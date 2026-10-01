----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.09.2026 09:22:50
-- Design Name: 
-- Module Name: Gaussian_filter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Gaussian_filter is
    generic(
    C_coeff_1 : integer := 1;
    C_coeff_2 : integer := 1;
    C_coeff_3 : integer := 1;
    C_coeff_4 : integer := 1;
    C_coeff_5 : integer := 1;
    C_coeff_6 : integer := 1;
    C_coeff_7 : integer := 1;
    C_coeff_8 : integer := 1;
    C_coeff_9 : integer := 1
    
    );
    Port ( clk : in STD_LOGIC;
           top_resetn : in STD_LOGIC;
           
           axis_Tdata_in : in STD_LOGIC_vector(7 downto 0);
           axis_Tready_in : out STD_LOGIC;
           axis_Tvalid_in : in STD_LOGIC;
           axis_Tlast_in : in STD_LOGIC;
           
           axis_Tdata_out : out STD_LOGIC_vector(7 downto 0);
           axis_Tready_out : in STD_LOGIC;
           axis_Tvalid_out : out STD_LOGIC;
           axis_Tlast_out : out STD_LOGIC);
           
end Gaussian_filter;

architecture Behavioral of Gaussian_filter is

signal S_clk : STD_LOGIC;
signal S_resetn : STD_LOGIC;
signal S_reset : STD_LOGIC;

signal s_reset_flag : STD_LOGIC := '1';

-- calcul register.
signal SV_data_1 : STD_LOGIC_vector(7 downto 0);
signal SV_data_2 : STD_LOGIC_vector(7 downto 0);
signal SV_data_3 : STD_LOGIC_vector(7 downto 0);
signal SV_data_4 : STD_LOGIC_vector(7 downto 0);
signal SV_data_5 : STD_LOGIC_vector(7 downto 0);
signal SV_data_6 : STD_LOGIC_vector(7 downto 0);
signal SV_data_7 : STD_LOGIC_vector(7 downto 0);
signal SV_data_8 : STD_LOGIC_vector(7 downto 0);
signal SV_data_9 : STD_LOGIC_vector(7 downto 0);
signal SV_data_out : STD_LOGIC_vector(7 downto 0);

signal int_final_value : integer ;
signal int_interm_value_1 : integer; 
signal int_interm_value_2 : integer;  
signal int_interm_value_3 : integer;  

signal S_axis_Tready_in_reg : STD_LOGIC;
signal S_axis_Tvalid_in_reg : STD_LOGIC;
signal S_axis_Tlast_in_reg : STD_LOGIC;
signal S_axis_data_in_reg : std_logic_vector(7 downto 0);

--Output register
signal S_axis_data_out_reg : std_logic_vector(7 downto 0);
signal S_axis_Tready_out_reg : STD_LOGIC;
signal S_axis_Tvalid_out_reg : STD_LOGIC;
signal S_axis_Tlast_out_reg : STD_LOGIC;
---- tempo register
--signal S_Tready_tempo_reg : STD_LOGIC;
--signal S_Tvalid_tempo_reg : STD_LOGIC;
--signal S_Tlast_tempo_reg : STD_LOGIC;



-- 2 array for line buffer
-- Simple array of 640 bytes. 
type t_line_mem is array(0 to 639) of std_logic_vector(7 downto 0);

signal t_line_mem_1 : t_line_mem := (others => (others => '0'));
signal t_line_mem_2 : t_line_mem := (others => (others => '0'));

signal S_col_cpt : integer := 0;  --Compteur de colonnes
signal S_lign_cpt : integer := 0;  -- Compteur de lignes. 

begin

S_clk <= clk;
s_resetn <= top_resetn;
s_reset <= not top_resetn;

axis_Tready_in <= S_axis_Tready_in_reg;
S_axis_Tvalid_in_reg <= axis_Tvalid_in ;
S_axis_Tlast_in_reg <= axis_Tlast_in; 
S_axis_data_in_reg <= axis_Tdata_in;
           
axis_Tdata_out <= SV_data_out; 
S_axis_Tready_out_reg <= axis_Tready_out;

--axis_Tvalid_out <=  S_Tvalid_tempo_reg;
--axis_Tlast_out <=  S_Tlast_tempo_reg;

axis_Tvalid_out <=  S_axis_Tvalid_out_reg;
axis_Tlast_out <=  S_axis_Tlast_out_reg;

-- Comptage des lignes et des colonnes. 
process(s_resetn,s_clk)
begin
if s_resetn = '0' then
    S_col_cpt <= 0;
    S_lign_cpt <= 0;
    
elsif (rising_edge(S_clk)) then
    if s_reset_flag = '1' then
    -- Chargement du buffer si T_valid_in = '1'
        if S_axis_Tvalid_in_reg = '1' then 
        -- On dérouille les colonnes.      
               if S_lign_cpt < 479 then
                if S_col_cpt < 639 then
                    S_col_cpt <= S_col_cpt +1;
                else
                    S_col_cpt <= 0;
                    S_lign_cpt <= S_lign_cpt +1;
                end if;
            else 
                S_lign_cpt <= 0; 
            end if;
        else 
            S_col_cpt<=S_col_cpt;
        end if; 
    else 
        if S_axis_Tvalid_in_reg = '1' and S_axis_Tready_out_reg = '1' Then
        
            if S_lign_cpt < 479 then
                if S_col_cpt < 639 then
                    S_col_cpt <= S_col_cpt +1;
                else
                    S_col_cpt <= 0;
                    S_lign_cpt <= S_lign_cpt +1;
                end if;
            else 
                S_lign_cpt <= 0; 
            end if;
        
        else
            S_col_cpt <=S_col_cpt;
            S_lign_cpt <=S_lign_cpt;
        end if; 
    end if;
end if;

end process;

process(s_resetn,S_clk)   --Process synchrone de transfert de données entre les registers.
begin
    if s_resetn = '0' then
    -- Reset des registres de px
            SV_data_1 <= (others=> '0');
            SV_data_2 <= (others=> '0');
            SV_data_3 <= (others=> '0');            
            SV_data_4 <= (others=> '0');
            SV_data_5 <= (others=> '0');
            SV_data_6 <= (others=> '0');      
            SV_data_7 <= (others=> '0');
            SV_data_8 <= (others=> '0');
            SV_data_9 <= (others=> '0');
        t_line_mem_1 <= (others => (others => '0'));
        t_line_mem_2 <= (others => (others => '0'));
            
    elsif (rising_edge(S_clk)) then
    
        if s_reset_flag = '1' then
            if S_axis_Tvalid_in_reg = '1' then        
            -- Chargement du buffer car on est au début.          
                    SV_data_1 <= axis_Tdata_in;
                    SV_data_2 <= SV_data_1;
                    SV_data_3 <= SV_data_2;          
                    t_line_mem_1(S_col_cpt) <= axis_Tdata_in;  -- Chargement du premier buffer. 
                                else 
                    t_line_mem_1(S_col_cpt) <= t_line_mem_1(S_col_cpt);
          
            end if; 
      --          t_line_mem_1(S_col_cpt) <= t_line_mem_1(S_col_cpt);
    else
        if S_axis_Tvalid_in_reg = '1' and S_axis_Tready_out_reg = '1' Then
      
                    t_line_mem_1(S_col_cpt) <= axis_Tdata_in;  -- Chargement du premier buffer. 
                    t_line_mem_2(S_col_cpt) <= t_line_mem_1(S_col_cpt);  -- Chargement du second buffer.     
                    -- Connection des registres de données
                    SV_data_1 <= axis_Tdata_in;
                    SV_data_2 <= SV_data_1;
                    SV_data_3 <= SV_data_2;            
                    SV_data_4 <= t_line_mem_1(S_col_cpt);
                    SV_data_5 <= SV_data_4;
                    SV_data_6 <= SV_data_5;
                    SV_data_7 <= t_line_mem_2(S_col_cpt);
                    SV_data_8 <= SV_data_7;
                    SV_data_9 <= SV_data_8;
           else       
                    SV_data_1 <= SV_data_1;
                    SV_data_2 <= SV_data_2;
                    SV_data_3 <= SV_data_3;              
                    SV_data_4 <= SV_data_4;
                    SV_data_5 <= SV_data_5;
                    SV_data_6 <= SV_data_6;            
                    SV_data_7 <= SV_data_7;
                    SV_data_8 <= SV_data_8;
                    SV_data_9 <= SV_data_9;
            end if;
    end if;
end if;
end process;

--Process de gestion du registre d'output. 
process(S_resetn,S_clk)
begin
if s_resetn = '0' then
        SV_data_out <= (others=>'0');
elsif (rising_edge(S_clk)) then

    if S_lign_cpt = 0 or S_lign_cpt = 1  then
                    SV_data_out <= SV_data_5;
    else
            if S_col_cpt = 1 or S_col_cpt = 0 then
                SV_data_out <= SV_data_5;
              else 
                SV_data_out <= std_logic_vector(to_unsigned(int_final_value,8));
        end if;
    end if; 
--end if;
end if;
end process;

--Gestion de Tvalid et Tready ET tLAST; . 
-- Tvalid vaut 1 si Tvalid vaut 1. 
-- Tlast est transparent mais retardé
-- Tready vaut 1 si Tready vaut 1. 
process(S_resetn, S_clk)
begin

--S_Tvalid_tempo_reg <= S_axis_Tvalid_out_reg;
--S_Tlast_tempo_reg <= S_axis_Tlast_out_reg;


if (S_resetn = '0') then
    S_axis_Tready_in_reg <= '0';
    S_axis_Tvalid_out_reg <= '0';
    S_axis_Tlast_out_reg <= '0';
    s_reset_flag  <= '1';
    
elsif (rising_edge(S_clk)) then

if s_reset_flag = '1' and S_col_cpt = 639 then
    s_reset_flag <= '0';
    else 
    s_reset_flag <= s_reset_flag;
end if;

if s_reset_flag = '1' then 
    S_axis_Tvalid_out_reg <= '0';
    S_axis_Tlast_out_reg <= '0';
    S_axis_Tready_in_reg <= '1' ;
else

    if S_axis_Tvalid_in_reg = '1' then 
        S_axis_Tvalid_out_reg <= '1' ;
    else 
        S_axis_Tvalid_out_reg <= '0' ;
    end if; 

    
    if S_axis_Tready_out_reg = '1' then 
       S_axis_Tready_in_reg<= '1' ;
       else
       S_axis_Tready_in_reg<= '0' ;
       end if; 

    if S_axis_Tvalid_out_reg = '1'  and S_col_cpt = 639  then
        S_axis_Tlast_out_reg <= '1';
        else 
        S_axis_Tlast_out_reg <= '0';
    end if; 
end if;

    
end if;
end process; 

--Process combinatoire de calcul de la valeur final. 
--process(SV_data_1,SV_data_2,SV_data_3,SV_data_4,SV_data_5,SV_data_6,SV_data_7,SV_data_8,SV_data_9)
--begin

int_interm_value_1 <= to_integer(unsigned(SV_data_1)) * C_coeff_9 + to_integer(unsigned(SV_data_4)) * C_coeff_6 + to_integer(unsigned(SV_data_7)) * C_coeff_3;
int_interm_value_2 <= to_integer(unsigned(SV_data_2)) * C_coeff_8 + to_integer(unsigned(SV_data_5)) * C_coeff_5 + to_integer(unsigned(SV_data_8)) * C_coeff_2;
int_interm_value_3 <= to_integer(unsigned(SV_data_3)) * C_coeff_7 + to_integer(unsigned(SV_data_6)) * C_coeff_4 + to_integer(unsigned(SV_data_9)) * C_coeff_1;
int_final_value <= (int_interm_value_1 + int_interm_value_2 + int_interm_value_3) * 255 / 4080;

--end process; 
end Behavioral;

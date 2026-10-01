----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.09.2026 15:36:35
-- Design Name: 
-- Module Name: TB_Gaussian_Filter - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_Gaussian_Filter is
 --   Port ();
end TB_Gaussian_Filter;

architecture Behavioral of TB_Gaussian_Filter is


component Gaussian_filter is
    generic(
    C_coeff_1 : integer := 1;
    C_coeff_2 : integer := 2;
    C_coeff_3 : integer := 1;
    C_coeff_4 : integer := 2;
    C_coeff_5 : integer := 4;
    C_coeff_6 : integer := 2;
    C_coeff_7 : integer := 1;
    C_coeff_8 : integer := 2;
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
           
end component;


component axi4s_driver is
  generic (
    G_FILE_PATH         : string  := "C:\Users\cleme\Desktop\POEI\Cours\Projet_Corner_detect\vivado_proj\TestPatterns\TestPatterns\sample_in_b.txt";
    G_DATA_WIDTH        : integer := 8;
    G_INIT_DELAY        : integer := 0;
    G_TLAST_END_OF_LINE : boolean := true;
    G_LOOP_COUNT        : integer := 1   -- 0 = boucle infinie
  );
  port (
    clk_i    : in  std_logic;
    rst_i    : in  std_logic;

    m_tvalid : out std_logic;
    m_tdata  : out std_logic_vector(G_DATA_WIDTH-1 downto 0);
    m_tlast  : out std_logic;
    m_tready : in  std_logic;

    done_o      : out std_logic;
    frame_cnt_o : out integer;
    pixel_cnt_o : out integer
  );
end component;

component axi4s_monitor is
  generic (
    G_FILE_BASENAME : string  := "C:\Users\cleme\Desktop\POEI\Cours\Projet_Corner_detect\vivado_proj\6_Gaussian_filter\stream_out";
    G_DATA_WIDTH    : integer := 8;
    G_IMG_WIDTH     : integer := 640;
    G_IMG_HEIGHT    : integer := 480;
    G_NB_IMAGES     : integer := 1;
    G_TIMEOUT_CY    : integer := 10000;
    G_SYNC_ON_SOF   : boolean := false
  );
  port (
    clk_i    : in  std_logic;
    rst_i    : in  std_logic;    -- reset actif haut

    s_tvalid : in  std_logic;
    s_tdata  : in  std_logic_vector(G_DATA_WIDTH-1 downto 0);
    s_tlast  : in  std_logic;
    s_tuser  : in  std_logic := '0';   -- SOF : '1' sur le premier pixel de trame
    s_tready : out std_logic;

    done_o      : out std_logic;  -- '1' apres capture de toutes les images
    img_cnt_o   : out integer;    -- indice de l'image en cours
    line_cnt_o  : out integer;    -- lignes capturees dans l'image courante
    pixel_cnt_o : out integer     -- pixels totaux captures
  );
end component;


constant hp : time := 5 ns;      --demi periode de 5ns
constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100MHz
  
signal S_clk : STD_LOGIC:='0';
signal S_resetn :  STD_LOGIC;
signal S_reset :  STD_LOGIC;

signal S_axis_data_in :  STD_LOGIC_vector(7 downto 0);
signal S_axis_Tready_in :  STD_LOGIC;
signal S_axis_Tvalid_in :  STD_LOGIC;
signal S_axis_Tlast_in :  STD_LOGIC:= '0';

signal S_axis_data_out :  STD_LOGIC_vector(7 downto 0);
signal S_axis_Tready_out :  STD_LOGIC;
signal S_axis_Tvalid_out :  STD_LOGIC;
signal S_axis_Tlast_out :  STD_LOGIC;
       
signal   S_done_driver : std_logic; 
signal   S_frame_cnt_driver : integer;
signal   S_pixel_cnt_driver :  integer;       
           
signal    S_done_monitor      :  std_logic;  -- '1' apres capture de toutes les images
signal    S_img_cnt_monitor   :  integer;    -- indice de l'image en cours
signal    S_line_cnt_monitor  :  integer;    -- lignes capturees dans l'image courante
signal    S_pixel_cnt_monitor :  integer; 

begin

S_reset <= not S_resetn;

axi4s_driver_0 : axi4s_driver
port map (
    clk_i => S_clk,
    rst_i => S_reset,
    m_tvalid => S_axis_Tvalid_in,
    m_tdata  => S_axis_data_in,
    m_tlast  => S_axis_Tlast_in,
    m_tready => S_axis_Tready_in,

    done_o   => S_done_driver,
    frame_cnt_o => S_frame_cnt_driver,
    pixel_cnt_o => S_pixel_cnt_driver

);

axi4s_monitor_0 : axi4s_monitor
port map (
    clk_i => S_clk,
    rst_i => S_reset,
    
    s_tvalid => S_axis_Tvalid_out,
    s_tdata=> S_axis_data_out,
    s_tlast => S_axis_Tlast_out,
    s_tready  => S_axis_Tready_out,

    done_o  =>  S_done_monitor,
    img_cnt_o  => S_img_cnt_monitor,
    line_cnt_o => S_line_cnt_monitor,
    pixel_cnt_o =>S_pixel_cnt_monitor
);






dut : Gaussian_filter 
    port map(
clk => S_clk,
top_resetn => S_resetn,

axis_Tdata_in => S_axis_data_in,
axis_Tready_in => S_axis_Tready_in,
axis_Tvalid_in => S_axis_Tvalid_in,
axis_Tlast_in => S_axis_Tlast_in,

axis_Tdata_out => S_axis_data_out,
axis_Tready_out => S_axis_Tready_out,
axis_Tvalid_out => S_axis_Tvalid_out,
axis_Tlast_out => S_axis_Tlast_out
    );


process
    begin
		wait for hp;
		S_clk <= not S_clk;
end process; 

process
begin
    S_resetn <= '0';
    wait for 1us;
    S_resetn <= '1';
    wait;

end process;


end Behavioral;

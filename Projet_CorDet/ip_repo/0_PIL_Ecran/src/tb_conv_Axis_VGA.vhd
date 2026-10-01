----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.09.2026 16:17:37
-- Design Name: 
-- Module Name: tb_pil_ecran - Behavioral
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
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_conv_Axis_VGA is
--  Port ( );
end tb_conv_Axis_VGA;

architecture Behavioral of tb_conv_Axis_VGA is
    -- Récupération signaux     
        signal S_VGA_R : std_logic_vector(3 downto 0):= (others => '0');
        signal S_VGA_G : std_logic_vector(3 downto 0):= (others => '0');
        signal S_VGA_B : std_logic_vector(3 downto 0):= (others => '0');
        signal S_VGA_VS_O : std_logic;
        signal S_VGA_HS_O : std_logic;
        -- Ports of Axi Slave Bus Interface S00_AXIS
        signal S_aresetn	: std_logic;
        signal S_tready	: std_logic;
        signal S_tdata : std_logic_vector(7 downto 0);
        signal S_tstrb : std_logic_vector(7 downto 0) := (others => '1');
        signal S_tlast	: std_logic:='0';
        signal S_tvalid: std_logic;

	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 20 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 20ns, soit une frequence de 50MHz
    signal S_clk	: std_logic:= '0';
    signal S_locked : std_logic:= '1';
    
    -- Signal Axi_driver
    signal S_done_o      :  std_logic;
    signal S_frame_cnt_o :  integer;
    signal S_pixel_cnt_o :  integer;

    
	component conv_axis_vga is
	    generic (
        C_S00_AXIS_TDATA_WIDTH	: integer	:= 8);	
    Port (
        -- Output VGA Port
        VGA_R : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_G : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_B : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_VS_O : out STD_LOGIC:='0';
        VGA_HS_O : out STD_LOGIC:='0';
        -- Ports of Axi Slave Bus Interface S00_AXIS
        s00_axis_aclk	: in std_logic;
        s00_axis_aresetn	: in std_logic;
        s00_axis_tready	: out std_logic;
        s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH)-1 downto 0);
        s00_axis_tlast	: in std_logic;
        s00_axis_tvalid	: in std_logic;
        locked : in std_logic
      );
    end component;
    
    
    component axi4s_driver is
  generic (
    G_FILE_PATH         : string  := "sample_in_r.txt";
    G_DATA_WIDTH        : integer := 8;
    G_INIT_DELAY        : integer := 0;
    G_TLAST_END_OF_LINE : boolean := true;
    G_LOOP_COUNT        : integer := 0   -- 0 = boucle infinie
  );
  port (
    clk_i    : in  std_logic;
    rstn_i   : in  std_logic;

    m_tvalid : out std_logic;
    m_tdata  : out std_logic_vector(G_DATA_WIDTH-1 downto 0);
    m_tlast  : out std_logic;
    m_tready : in  std_logic;

    done_o      : out std_logic;
    frame_cnt_o : out integer;
    pixel_cnt_o : out integer
  );
    end component;

begin

dut : conv_axis_vga
    Port map(
        VGA_R => S_VGA_R,
        VGA_G => S_VGA_G,
        VGA_B => S_VGA_B,
        VGA_VS_O => S_VGA_VS_O,
        VGA_HS_O => S_VGA_HS_O,
        -- Ports of Axi Slave Bus Interface S00_AXIS
        s00_axis_aclk => S_clk,
        s00_axis_aresetn => S_aresetn,
        s00_axis_tready	=> S_tready,
        s00_axis_tdata => S_tdata,
        s00_axis_tstrb => S_tstrb,
        s00_axis_tlast	=> S_tlast,
        s00_axis_tvalid	=> S_tvalid,
        locked => S_locked
    );
    
 Axis4_driver_0 : axi4s_driver
  port map(
    clk_i   => S_clk,
    rstn_i   => S_aresetn,
    m_tvalid  => S_tvalid,
    m_tdata  => S_tdata,
    m_tlast => S_tlast,
    m_tready  => S_tready,
    done_o => S_done_o,
    frame_cnt_o => S_frame_cnt_o,
    pixel_cnt_o => S_pixel_cnt_o
  );

process
    begin
		wait for hp;
		S_clk <= not S_clk;
end process;

process(S_clk,S_aresetn)
begin
    if S_aresetn = '0' then
         --S_tdata <= (others => '0');
--    elsif (rising_edge(S_clk)) then   -- Uncommend if
--        if S_tvalid = '1' and S_tready = '1' then
--            S_tdata <= S_tdata + 1;
--        end if;
    end if;
end process;

process
    begin
         S_aresetn <= '1';
         wait for 10*period;
         S_aresetn <= '0';
         wait for 10*period;
         S_aresetn <= '1';   
         wait ;
        
end process;    
end Behavioral;

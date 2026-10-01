library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_TPG is
end tb_TPG;

architecture Behavioral of tb_TPG is

	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 20 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 20ns, soit une frequence de 50MHz
    signal S_clk	: std_logic:= '0';
    signal S_resetn : std_logic:= '1';
    signal S_ready : std_logic;
    signal S_axis_tdata : std_logic_vector(23 downto 0);
    signal S_axis_tstrb : std_logic_vector(23 downto 0);
    signal S_axis_tlast : std_logic;
    signal S_axis_tvalid : std_logic;
     
     
component Top_tpg is
    generic (
        AXIS_TDATA_WIDTH : integer	:= 24
        );
    Port ( 
        Clk : in STD_LOGIC;
        axis_aresetn	: in std_logic;
        axis_tready	: in std_logic;   -- On va se servir du ready pour savoir si le convertisseur est prêt à recevoir des données.
        axis_tdata	: out std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);
        axis_tstrb	: out std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);   -- Toujours égal à 
        axis_tlast	: out std_logic;   -- Tlast sera mis à l'état haut à chaque fin d'écran, de ligne ? 
        axis_tvalid	: out std_logic    -- Toujours à l'état haut ?
    );
end component;

begin

dut : Top_tpg
    port map(
    Clk => S_clk,
    axis_aresetn =>	S_resetn,
    axis_tready	=> S_ready,
    axis_tdata => S_axis_tdata,
    axis_tstrb => S_axis_tstrb,
    axis_tlast => S_axis_tlast,
    axis_tvalid => S_axis_tvalid
    );


process
    begin
		wait for hp;
		S_clk <= not S_clk;
end process;

process
begin   
        S_resetn <= '1';
        S_ready <= '1';
        wait for 1000*period;
        S_resetn <= '0';
        wait for 10*period;
         S_resetn <= '1';
        wait for 100 us;
        S_ready <= '0';
        wait for 10 us;
        S_ready <= '1';
        wait;
   
end process;
end Behavioral;
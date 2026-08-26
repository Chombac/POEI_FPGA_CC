----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.07.2026 16:35:39
-- Design Name: 
-- Module Name: tb_Led_driver - Behavioral
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

entity tb_Led_driver is
--  Port ( );
end tb_Led_driver;

architecture Behavioral of tb_Led_driver is

	signal S_resetn      : std_logic;
	signal S_restartn     : std_logic;
	signal S_clk         : std_logic:='0';
	signal S_led_r       : std_logic;
	Signal S_led_g       : std_logic;
	signal S_led_b       : std_logic;
	Signal S_color_code  : std_logic_vector(1 downto 0):= "00";
	signal S_update      : std_logic;

	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz

component Led_driver
		port ( 
          clk : in std_logic;
          resetn : in std_logic;
          restartn : in std_logic;
          update : in std_logic;
          color_code : in std_logic_vector(1 downto 0);
          led_r : out std_logic;
          led_g : out std_logic;
          led_b : out std_logic
		 );
		 
	end component;
	

begin
dut : Led_driver
    port map(
        clk => S_clk,
        resetn => S_resetn,
        restartn => S_restartn,
        update => S_update,
        color_code => S_color_code,
        led_r => S_led_r,
        led_g => S_led_g,
        led_b => S_led_b
    );
    
    process
    begin
		wait for hp;
		S_clk <= not S_clk;
	end process;


process
	begin        
		S_resetn <= '1';  
		S_restartn <= '1';  
        S_update <= '0';
		wait for period*10;  
		
		S_color_code <= "01";
		wait for period*10; 
        S_update <= '1';
		wait for period*10;  
		S_update <= '0';
		wait for 1ms;   

		S_resetn <= '0'; -- reset_actif
		wait for period*10;  
		S_resetn <= '1'; -- reset_inactif
		wait for 1ms; 
	     
		S_color_code <= "10";
        S_update <= '1';
		wait for period*10;  
		S_update <= '0';
     	wait for 1ms; 
     	  
		S_restartn <= '0';  
		wait for period*10;  
		S_restartn <= '1';  
     	wait for 1ms; 

		S_color_code <= "11";
		wait for period*10;  
        S_update <= '1';
		wait for period*10;  
		S_update <= '0';
		wait;
	    
	end process;
	
end Behavioral;

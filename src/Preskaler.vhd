--
-- Title       : Prescaler
-- Design      : TutorVHDL
-- Author      : PJR & JK
-- Company     : AGH
--
-------------------------------------------------------------------------------
--
-- Description : Synchronous prescaler circuit
--
-------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity Prescaler is
	port(
		CLK : in STD_LOGIC;
		CLEAR : in STD_LOGIC;
		CE : in STD_LOGIC;
		CEO_7_seg : out STD_LOGIC;
		CEO_keypad : out STD_LOGIC;
		CEO : out STD_LOGIC
		);	   
end Prescaler;



architecture Prescaler of Prescaler is

signal DIVIDER: std_logic_vector(26 downto 0);	-- internal divider register 
signal DIVIDER_7_seg: std_logic_vector(26 downto 0);
signal DIVIDER_keypad: std_logic_vector(26 downto 0);
constant divide_factor: integer := 1000;			-- divide factor user constant	
constant divide_factor_7_seg: integer := 100000;
constant divide_factor_keypad: integer := 1000;
												-- remember to adjust lenght of DIVIDER register when divide_factor is being changed

begin 
	process (CLK, CLEAR)
	begin
		if CLEAR = '1' then
			DIVIDER <= (others => '0');
			DIVIDER_7_seg <= (others => '0');
			DIVIDER_keypad <= (others => '0');
		elsif CLK'event and CLK = '1' then 
			if CE = '1' then
				if DIVIDER = (divide_factor-1) then
					DIVIDER <= (others => '0');
				else
					DIVIDER <= DIVIDER + 1;
				end if;	 
				
				if DIVIDER_7_seg = (divide_factor_7_seg-1) then
					DIVIDER_7_seg <= (others => '0');
				else
					DIVIDER_7_seg <= DIVIDER_7_seg + 1;
				end if;	 
				
				if DIVIDER_keypad = (divide_factor_keypad-1) then
					DIVIDER_keypad <= (others => '0');
				else
					DIVIDER_keypad <= DIVIDER_keypad + 1;
					end if;
			end if;
		end if;
	end process;

CEO <= '1' when DIVIDER = (divide_factor-1) and CE = '1' else '0';
CEO_7_seg <= '1' when DIVIDER_7_seg = (divide_factor_7_seg-1) and CE = '1' else '0';
CEO_keypad <= '1' when DIVIDER_keypad = (divide_factor_keypad-1) and CE = '1' else '0';
end Prescaler;





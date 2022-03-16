-------------------------------------------------------------------------------
--
-- Title       : in_calc_control
-- Design      : TutorVHDL
-- Author      : fraczpa@student.agh.edu.pl
-- Company     : AGH
--
-------------------------------------------------------------------------------
--
-- File        : D:\AGH\PSC\projekt\TutorVHDL\src\in_calc_control.vhd
-- Generated   : Wed Dec 29 01:37:45 2021
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {in_calc_control} architecture {in_calc_control}}

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_unsigned.all;  

entity in_calc_control is
	 port(
		 clk : in STD_LOGIC;
		 CLEAR : in STD_LOGIC;
		 sel : in STD_LOGIC;
		 CE : in STD_LOGIC;
		 inkey : in STD_LOGIC_VECTOR(3 downto 0);
		 wyj : out STD_LOGIC_VECTOR(7 downto 0)
	     );
end in_calc_control;

--}} End of automatically maintained section

architecture in_calc_control of in_calc_control is 
	signal zmienna: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0'); 
	signal jakiwyr: STD_LOGIC_VECTOR(3 downto 0):=(others=>'0'); 
	signal jakiwyr_2 : STD_LOGIC_VECTOR(3 downto 0):=(others=>'0');

begin	
	
	
	
	process (CLK,CLEAR)	  -- logika sekwencyjna
	begin
		
		if CLEAR = '1' then
			zmienna<=(others=>'0');
		elsif CLK'event and CLK = '1' then
			if CE ='1' then
				
				if jakiwyr = inkey then
					if 	jakiwyr_2=jakiwyr then 
				  		zmienna(3 downto 0)<=inkey;
					else 
						jakiwyr_2<=jakiwyr;
					end if;	
				end if;	
				
				if sel='1' then
				   zmienna(7 downto 4)<=zmienna(3 downto 0);
				end if;
				jakiwyr<=inkey;		
		
			end if;
		end if;
	end process;

	wyj<=zmienna;
end in_calc_control;

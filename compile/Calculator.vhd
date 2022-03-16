-------------------------------------------------------------------------------
--
-- Title       : 
-- Design      : TutorVHDL
-- Author      : 
-- Company     : 
--
-------------------------------------------------------------------------------
--
-- File        : D:\AGH\PSC\Projekt_dopoprwy_2\TutorVHDL\compile\Calculator.vhd
-- Generated   : Fri Feb  4 18:25:11 2022
-- From        : D:\AGH\PSC\Projekt_dopoprwy_2\TutorVHDL\src\Calculator.bde
-- By          : Bde2Vhdl ver. 2.6
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------
-- Design unit header --
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;

entity Calculator is
  port(
       CLK : in STD_LOGIC;
       CE : in STD_LOGIC;
       CLEAR : in STD_LOGIC;
       WYNIK : in STD_LOGIC;
       PLUS : in STD_LOGIC;
       MINUS : in STD_LOGIC;
       anode : out STD_LOGIC_VECTOR(7 downto 0);
       SegOut : out STD_LOGIC_VECTOR(6 downto 0);
       COLUMN : out STD_LOGIC_VECTOR(0 to 3);
       ROW : in STD_LOGIC_VECTOR(0 to 3);
       wyj_wej : out STD_LOGIC_VECTOR(15 downto 0);
       sel : in STD_LOGIC;
       stan_wyj : out STD_LOGIC_VECTOR(1 downto 0)
  );
end Calculator;

architecture Calculator of Calculator is

---- Component declarations -----

component calc_logic
  port(
       MINUS : in STD_LOGIC := '0';
       PLUS : in STD_LOGIC := '0';
       CLEAR : in STD_LOGIC := '0';
       WYNIK : in STD_LOGIC := '0';
       CE : in STD_LOGIC;
       CLK : in STD_LOGIC := '0';
       WEJSCIE : in STD_LOGIC_VECTOR(7 downto 0);
       wyj_wej : out STD_LOGIC_VECTOR(15 downto 0);
       stan_wyj : out STD_LOGIC_VECTOR(1 downto 0);
       Q : out STD_LOGIC_VECTOR(7 downto 0)
  );
end component;
component in_calc_control
  port(
       clk : in STD_LOGIC;
       CLEAR : in STD_LOGIC;
       sel : in STD_LOGIC;
       CE : in STD_LOGIC;
       inkey : in STD_LOGIC_VECTOR(3 downto 0);
       wyj : out STD_LOGIC_VECTOR(7 downto 0)
  );
end component;
component keypad_controller
  port(
       clk : in STD_LOGIC;
       CLEAR : in STD_LOGIC;
       CE : in STD_LOGIC;
       ROW : in STD_LOGIC_VECTOR(0 to 3);
       COLUMN : buffer STD_LOGIC_VECTOR(0 to 3);
       outkey : out STD_LOGIC_VECTOR(3 downto 0)
  );
end component;
component Prescaler
  port(
       CLK : in STD_LOGIC;
       CLEAR : in STD_LOGIC;
       CE : in STD_LOGIC;
       CEO_7_seg : out STD_LOGIC;
       CEO_keypad : out STD_LOGIC;
       CEO : out STD_LOGIC
  );
end component;
component seven_seg_disp
  port(
       clk : in STD_LOGIC;
       Q : in STD_LOGIC_VECTOR(7 downto 0);
       CE : in STD_LOGIC;
       SegOut : out STD_LOGIC_VECTOR(6 downto 0);
       CLEAR : in STD_LOGIC := '0';
       anode : out STD_LOGIC_VECTOR(7 downto 0)
  );
end component;

---- Signal declarations used on the diagram ----

signal NET1770 : STD_LOGIC;
signal NET1782 : STD_LOGIC;
signal NET1794 : STD_LOGIC;
signal BUS1762 : STD_LOGIC_VECTOR(7 downto 0);
signal BUS2664 : STD_LOGIC_VECTOR(3 downto 0);
signal BUS3251 : STD_LOGIC_VECTOR(7 downto 0);

begin

----  Component instantiations  ----

U2 : Prescaler
  port map(
       CLK => CLK,
       CLEAR => CLEAR,
       CE => CE,
       CEO_7_seg => NET1782,
       CEO_keypad => NET1770,
       CEO => NET1794
  );

U3 : in_calc_control
  port map(
       clk => CLK,
       CLEAR => CLEAR,
       sel => sel,
       CE => NET1794,
       inkey => BUS2664,
       wyj => BUS1762
  );

U4 : keypad_controller
  port map(
       clk => CLK,
       CLEAR => CLEAR,
       CE => NET1770,
       ROW => ROW,
       COLUMN => COLUMN,
       outkey => BUS2664
  );

U8 : seven_seg_disp
  port map(
       clk => CLK,
       Q => BUS3251,
       CE => NET1782,
       SegOut => SegOut,
       CLEAR => CLEAR,
       anode => anode
  );

U9 : calc_logic
  port map(
       MINUS => MINUS,
       PLUS => PLUS,
       CLEAR => CLEAR,
       WYNIK => WYNIK,
       CE => NET1794,
       CLK => CLK,
       WEJSCIE => BUS1762,
       wyj_wej => wyj_wej,
       stan_wyj => stan_wyj,
       Q => BUS3251
  );


end Calculator;

-------------------------------------------------------------------------------
--
-- Title       : TutorVHDL
-- Design      : TutorVHDL
-- Author      : J.Kasperek & P.J.Rajda
-- Company     : AGH Kraków
--
-------------------------------------------------------------------------------
--
-- Description : 
-- Synchronous 3bits binary up counter with synchronous reset
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;


entity calc_logic is
	port(
		MINUS : in STD_LOGIC:= '0'; 
		PLUS : in STD_LOGIC:= '0';
 		CLEAR: in STD_LOGIC:= '0';
		WYNIK: in STD_LOGIC:= '0';
		CE : in STD_LOGIC;
		CLK: in STD_LOGIC:= '0'; 
		WEJSCIE: in STD_LOGIC_VECTOR(7 downto 0);
		wyj_wej:out STD_LOGIC_VECTOR(15 downto 0);
		stan_wyj:out STD_LOGIC_VECTOR(1 downto 0);
		Q:out STD_LOGIC_VECTOR(7 downto 0)
		);
end calc_logic;


architecture calc_logic of calc_logic is
	type stan is (poczatek, dodawanie, odejmowanie, wynik_dodawania,wynik_odejmowania);	 
	signal stan_obecny, stan_nastepny: stan;
	
	signal pierwsza_licza: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');
	signal druga_liczba: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');
	
	signal liczba_dodawania: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');
	signal liczba_odejmowania: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');

	signal wyjscie: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');
begin 
	
	process (CLK,CLEAR)	  -- logika sekwencyjna
	begin
		
	if CLEAR = '1' then
		stan_obecny <= poczatek;
	elsif CLK'event and CLK = '1' then
		if CE ='1' then 
			stan_obecny <= stan_nastepny;
		end if;
	end if;

	end process;
	
	
	
	process (WEJSCIE, stan_obecny,MINUS,PLUS,WYNIK )	-- logika kombinacyjna
	begin		
		case stan_obecny is
			when poczatek =>
				wyjscie<= WEJSCIE;
				pierwsza_licza<=WEJSCIE;
				stan_wyj<="10";
				if PLUS='1' then	
					stan_nastepny <= dodawanie;
			   	elsif MINUS='1' then 
				   	stan_nastepny <= odejmowanie;
				else 
					stan_nastepny <= poczatek;
					--druga_liczba<=(others=>'0');
					liczba_dodawania<=(others=>'0');
					liczba_odejmowania<=(others=>'0');
			    end if;
			when dodawanie =>
				wyjscie<=WEJSCIE;
				druga_liczba<=WEJSCIE;
				stan_wyj<="01";
			    if WYNIK='1' then
					stan_nastepny <= wynik_dodawania; 
				else
					stan_nastepny <= dodawanie;
				end if;
			when odejmowanie =>	
				stan_wyj<="01";
				wyjscie<=WEJSCIE;
				druga_liczba<=WEJSCIE;
				
			    if WYNIK='1' then
					stan_nastepny <= wynik_odejmowania;
				else
					stan_nastepny <= odejmowanie;
				end if;	
			when wynik_dodawania => 
				stan_wyj<="11";
				liczba_dodawania<=pierwsza_licza+druga_liczba;
				if pierwsza_licza(7)='1' and druga_liczba(7) ='1' and liczba_dodawania(7)='0' then
					wyjscie<= (others=>'0');
				elsif pierwsza_licza(7)='0' and druga_liczba(7) ='0' and liczba_dodawania(7) ='1' then	
					wyjscie<= (others=>'0');	
				else
					wyjscie<=liczba_dodawania;
				end if;
				stan_nastepny <= wynik_dodawania;
			when wynik_odejmowania =>
				stan_wyj<="11";
				liczba_odejmowania<=pierwsza_licza-druga_liczba;
				if pierwsza_licza(7)='1' and druga_liczba(7) ='0' and liczba_odejmowania(7)='0' then
					wyjscie<= (others=>'0');
				elsif pierwsza_licza(7)='0' and druga_liczba(7) ='1' and liczba_odejmowania(7) ='1' then	
					wyjscie<= (others=>'0');	
				else

					wyjscie<= liczba_odejmowania;
				end if;
				stan_nastepny <=wynik_odejmowania;
		end case;
		wyj_wej(7 downto 0)<=druga_liczba;
		wyj_wej(15 downto 8)<=pierwsza_licza;
	end process; 
	Q<=wyjscie;
	
	
end calc_logic;

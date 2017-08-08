library STD;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cycle is
  port( input:  	in std_logic_vector(63 downto 0);
		  round:		in integer;
		  crypt: 	in	boolean;
		  output:  	out std_logic_vector(63 downto 0)
      );
end entity cycle;

architecture cycle_dataflow of cycle is
	signal aux: std_logic_vector(63 downto 0);
	begin
		mix1 : entity work.mixer port map ( input(7 downto 0), input(15 downto 8), crypt, round, "00", aux(7 downto 0), aux(15 downto 8) );
		mix2 : entity work.mixer port map ( input(23 downto 16), input(31 downto 24), crypt, round, "01", aux(23 downto 16), aux(31 downto 24) );
		mix3 : entity work.mixer port map ( input(39 downto 32), input(47 downto 40), crypt, round, "10", aux(39 downto 32), aux(47 downto 40) );
		mix4 : entity work.mixer port map ( input(55 downto 48), input(63 downto 56), crypt, round, "11", aux(55 downto 48), aux(63 downto 56) );
		permute : entity work.permute port map ( aux, crypt, output );
end architecture cycle_dataflow;
library STD;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mix4 is
  port( input:  	in std_logic_vector(63 downto 0);
		  round:		in integer;
		  crypt: 	in	boolean;
		  output:  	out std_logic_vector(63 downto 0)
      );
end entity mix4;

architecture mix4_dataflow of mix4 is
	begin
		M0 : entity work.mixer port map ( input(7 downto 0), input(15 downto 8), crypt, round, "00", output(7 downto 0), output(15 downto 8) );
		M1 : entity work.mixer port map ( input(23 downto 16), input(31 downto 24), crypt, round, "01", output(23 downto 16), output(31 downto 24) );
		M2 : entity work.mixer port map ( input(39 downto 32), input(47 downto 40), crypt, round, "10", output(39 downto 32), output(47 downto 40) );
		M3 : entity work.mixer port map ( input(55 downto 48), input(63 downto 56), crypt, round, "11", output(55 downto 48), output(63 downto 56) );
end architecture mix4_dataflow;
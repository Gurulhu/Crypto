library STD;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity threefish is
  port( key:		in	std_logic_vector(63 downto 0);
		  input:  	in std_logic_vector(63 downto 0);
		  tweak:		in std_logic_vector(15 downto 0);
		  crypt: 	in	boolean;
		  output:  	out std_logic_vector(63 downto 0)
      );
end entity threefish;

architecture fish of threefish is
	signal subkeys: std_logic_vector(1215 downto 0);
	signal aux: std_logic_vector(63 downto 0);
	signal aux2: std_logic_vector(63 downto 0);
	begin
		scheduler: entity work.key_scheduler port map ( key, tweak, subkeys ); 
		E0: entity work.encrypt port map (subkeys, input, aux );
		D0: entity work.decrypt port map (subkeys, input, aux2 );
		output <= aux when crypt else aux2;
end architecture fish;
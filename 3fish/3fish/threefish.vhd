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
	signal aux: std_logic_vector(4671 downto 0);
	signal aux2: std_logic_vector(1152 downto 0);
	begin
		scheduler: entity work.key_scheduler port map ( key, tweak, subkeys ); 
		aux(63  downto 0) <= ( aux(63 downto 0) xor subkeys(63 downto 0) ) when crypt else ( aux(63 downto 0) xor subkeys(1215 downto 1152) );
		full_run: 
		for round in 0 to 17 generate
			C0: entity work.cycle port map ( aux( ( 63 + ( round * 256 ) ) downto ( 0 + ( round * 256 ) ) ), round, crypt, aux( ( 127 + ( round * 256 ) ) downto ( 64 + ( round * 256 ) ) ) );
			C1: entity work.cycle port map ( aux( ( 127 + ( round * 256 ) ) downto ( 64 + ( round * 256 ) ) ), round, crypt, aux( ( 191 + ( round * 256 ) ) downto ( 128 + ( round * 256 ) ) ) );
			C2: entity work.cycle port map ( aux( ( 191 + ( round * 256 ) ) downto ( 128 + ( round * 256 ) ) ), round, crypt, aux( ( 255 + ( round * 256 ) ) downto ( 192 + ( round * 256 ) ) ) );
			C3: entity work.cycle port map ( aux( ( 255 + ( round * 256 ) ) downto ( 192 + ( round * 256 ) ) ), round, crypt, aux2( ( 63 + ( round * 64 ) ) downto ( 0 + ( round * 64 ) ) ) );
			
			aux( ( 319 + ( round * 256 ) ) downto ( 256 + ( round * 256 ) ) ) <= ( aux2( ( 63 + ( round * 64 ) ) downto ( 0 + ( round * 64 ) ) ) xor subkeys( ( 15 + ( round * 64 ) ) downto ( 8 + ( round * 64 ) ) ) ) when crypt else ( aux2( ( 63 + ( round * 64 ) ) downto ( 0 + ( round * 64 ) ) ) xor subkeys( ( 1151 - ( round * 64 ) ) downto ( 1088 - ( round * 64 ) ) ) );
		end generate full_run;
		output <= aux( 4671 downto 4608 );
end architecture fish;
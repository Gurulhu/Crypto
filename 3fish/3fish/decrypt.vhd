library STD;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decrypt is
  port( keys:		in	std_logic_vector(1215 downto 0);
		  input:  	in std_logic_vector(63 downto 0);
		  output:  	out std_logic_vector(63 downto 0)
      );
end entity decrypt;

architecture decrypt_dataflow of decrypt is
	signal aux: std_logic_vector(4671 downto 0);
	signal aux2: std_logic_vector(1152 downto 0);
	begin
		aux(63  downto 0) <= input;
		full_run: 
		for round in 0 to 17 generate
			M0: entity work.mix4 port map ( aux( ( 63 + ( round * 256 ) ) downto ( 0 + ( round * 256 ) ) ), 71 - ( 4 * round ), false, aux( ( 127 + ( round * 256 ) ) downto ( 64 + ( round * 256 ) ) ) );
			M1: entity work.mix4 port map ( aux( ( 127 + ( round * 256 ) ) downto ( 64 + ( round * 256 ) ) ), 70 - ( 4 * round ), false, aux( ( 191 + ( round * 256 ) ) downto ( 128 + ( round * 256 ) ) ) );
			M2: entity work.mix4 port map ( aux( ( 191 + ( round * 256 ) ) downto ( 128 + ( round * 256 ) ) ), 69 - ( 4 * round ), false, aux( ( 255 + ( round * 256 ) ) downto ( 192 + ( round * 256 ) ) ) );
			M3: entity work.mix4 port map ( aux( ( 255 + ( round * 256 ) ) downto ( 192 + ( round * 256 ) ) ), 68 - ( 4 * round ), false, aux2( ( 63 + ( round * 64 ) ) downto ( 0 + ( round * 64 ) ) ) );
			
			aux( ( 319 + ( round * 256 ) ) downto ( 256 + ( round * 256 ) ) ) <= aux2( ( 63 + ( round * 64 ) ) downto ( 0 + ( round * 64 ) ) );
			--aux( ( 319 + ( round * 256 ) ) downto ( 256 + ( round * 256 ) ) ) <= ( aux2( ( 63 + ( round * 64 ) ) downto ( 0 + ( round * 64 ) ) ) xor subkeys( ( 15 + ( round * 64 ) ) downto ( 8 + ( round * 64 ) ) ) ) when crypt else ( aux2( ( 63 + ( round * 64 ) ) downto ( 0 + ( round * 64 ) ) ) xor subkeys( ( 1151 - ( round * 64 ) ) downto ( 1088 - ( round * 64 ) ) ) );
		end generate full_run;
		output <= aux(4671 downto 4608);
end architecture decrypt_dataflow;
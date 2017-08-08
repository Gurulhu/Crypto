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

architecture fish_dataflow of threefish is
	signal round: integer;
	signal subkeys: std_logic_vector(1215 downto 0);
	signal aux1: std_logic_vector(63 downto 0);
	signal aux2: std_logic_vector(63 downto 0);
	begin
		scheduler: entity work.key_scheduler port map ( key, tweak, subkeys ); 
		cycle: entity work.cycle port map ( aux1, round, crypt, aux2 );
		process ( input, subkeys, crypt ) is 
			begin
				aux1 <= input;
				for round in 0 to 72 loop
					if (round mod 4 ) = 0 then
							if crypt then
								aux1 <= ( aux1 xor subkeys( ( 7 + ( (round / 4) * 8 ) ) downto ( (round / 4) * 8 ) ) );
							else 
								aux1 <= ( aux1 xor subkeys( ( 1215 - ( (round / 4) * 8 ) ) downto ( 1208 - ( (round / 4) * 8 ) ) ) );
							end if;
					end if;
					aux1 <= aux2;
				end loop;
				output <= aux1; 
		end process;
end architecture fish_dataflow;
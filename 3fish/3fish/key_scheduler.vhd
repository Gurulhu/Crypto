library STD;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity key_scheduler is
  port( key:      in  std_logic_vector(63 downto 0);
        tweak:    in  std_logic_vector(15 downto 0);
        subkeys:  out std_logic_vector(1215 downto 0)
      );
end entity key_scheduler;

architecture scheduler_behavioral of key_scheduler is
  begin
	process (key, tweak) is
		variable keys: std_logic_vector(71 downto 0);
		variable tweaks: std_logic_vector(23 downto 0);
		variable aux: std_logic_vector(7 downto 0);
	begin
		keys(63 downto 0) := key(63 downto 0);
		aux(7 downto 0) := "00000000";
		for i in 0 to 7 loop
			aux(7 downto 0) := aux(7 downto 0) xor key((8*i)+7 downto (8*i));
		end loop;
		keys(71 downto 64) := aux(7 downto 0);
		tweaks(15 downto 0) := tweak(15 downto 0);
		tweaks(23 downto 16) := tweak(15 downto 8) xor tweak(7 downto 0);
		for i in 0 to 18 loop
			for j in 0 to 4 loop
				subkeys(( i*64 + j*8 + 7) downto ( i*64 + j*8 + 0)) <= keys( ( ( ( i + j ) mod 8 )*8 ) + 7 downto ( ( ( i + j ) mod 8 )*8 ) + 0 );
			end loop;
			subkeys( ( i*64 ) + 47 downto ( i*64 ) + 40 ) <= std_logic_vector(  
																									unsigned( keys( ( ( ( i + 5 ) mod 8 )*8 ) + 7 downto ( ( ( i + 5 ) mod 8 )*8 ) + 0 ) )
																									+ unsigned( tweaks( ( ( i mod 3 )*8 ) + 7 downto ( ( i mod 3 )*8 ) + 0 ) ) 
																									);
			subkeys( ( i*64 ) + 55 downto ( i*64 ) + 48 ) <= std_logic_vector(  
																									unsigned( keys( ( ( ( i + 6 ) mod 8 )*8 ) + 7 downto ( ( ( i + 6 ) mod 8 )*8 ) + 0 ) )
																									+ unsigned( tweaks( ( ( ( i + 1 ) mod 3 )*8 ) + 7 downto ( ( ( i + 1 ) mod 3 )*8 ) + 0 ) ) 
																									);
			subkeys( ( i*64 ) + 63 downto ( i*64 ) + 56 ) <= std_logic_vector(  
																									unsigned( keys( ( ( ( i + 7 ) mod 8 )*8 ) + 7 downto ( ( ( i + 7 ) mod 8 )*8 ) + 0 ) ) 
																									+ to_unsigned( i, 8) 
																									);
			
		end loop;
	end process;
end architecture scheduler_behavioral;
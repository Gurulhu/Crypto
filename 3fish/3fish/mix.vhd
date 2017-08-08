library STD;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mixer is
  port( x1:     in std_logic_vector(7 downto 0);
        x2:     in std_logic_vector(7 downto 0);
        crypt:  in boolean;
		  round:	 in integer;
		  pair:	 in std_logic_vector(1 downto 0);
        y1:     out std_logic_vector(7 downto 0);
        y2:     out std_logic_vector(7 downto 0)
      );
end entity mixer;

architecture mixer_behavioral of mixer is
	function diffusion_matrix( round : integer; pair: std_logic_vector(1 downto 0) ) return integer is
		begin
			case (round mod 8) is
				when 0 =>
					case pair is
						when "00" => return 46;
						when "01" => return 36;
						when "10" => return 19;
						when "11" => return 37;
					end case;
				when 1 =>
					case pair is
						when "00" => return 33;
						when "01" => return 27;
						when "10" => return 14;
						when "11" => return 42;
					end case;
				when 2 =>
					case pair is
						when "00" => return 17;
						when "01" => return 49;
						when "10" => return 36;
						when "11" => return 39;
					end case;
				when 3 =>
					case pair is
						when "00" => return 44;
						when "01" => return 9;
						when "10" => return 54;
						when "11" => return 56;
					end case;
				when 4 =>
					case pair is
						when "00" => return 39;
						when "01" => return 30;
						when "10" => return 34;
						when "11" => return 24;
					end case;
				when 5 =>
					case pair is
						when "00" => return 13;
						when "01" => return 50;
						when "10" => return 10;
						when "11" => return 17;
					end case;
				when 6 =>
					case pair is
						when "00" => return 25;
						when "01" => return 29;
						when "10" => return 39;
						when "11" => return 43;
					end case;
				when 7 =>
					case pair is
						when "00" => return 8;
						when "01" => return 35;
						when "10" => return 56;
						when "11" => return 22;
					end case;
				when others =>
					return 0;
			end case;
	end diffusion_matrix;
	
	signal aux1: std_logic_vector(7 downto 0);
	signal aux2: std_logic_vector(7 downto 0);
		begin
			aux1 <= std_logic_vector( unsigned(x1) + unsigned(x2) ) when crypt else std_logic_vector( unsigned(x1) - unsigned(aux2) ); --found ya
			aux2 <= ( std_logic_vector( rotate_left( unsigned( x1 ), diffusion_matrix( round, pair ) ) ) xor aux1 ) when crypt else std_logic_vector( rotate_right( unsigned( x1 xor x2 ), diffusion_matrix( round, pair ) ) ); 
			y1 <= aux1;
			y2 <= aux2;
 end architecture mixer_behavioral;
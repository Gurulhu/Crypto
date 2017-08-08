
library STD;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity permute is
    port( input :      	in std_logic_vector(63 downto 0);
          crypt :  		in boolean;
          output :      out std_logic_vector(63 downto 0)
        );
end entity permute;

architecture permute_dataflow of permute is
  begin
      output(7 downto 0) <= input(23 downto 16) when crypt else input(55 downto 48);
      output(15 downto 8) <= input(15 downto 8) when crypt else input(15 downto 8);
      output(23 downto 16) <= input(39 downto 32) when crypt else input(7 downto 0);
      output(31 downto 24) <= input(63 downto 56) when crypt else input(63 downto 56);
      output(39 downto 32) <= input(55 downto 48) when crypt else input(23 downto 16);
      output(47 downto 40) <= input(47 downto 40) when crypt else input(47 downto 40);
      output(55 downto 48) <= input(7 downto 0) when crypt else input(39 downto 32);
      output(63 downto 56) <= input(31 downto 24) when crypt else input(31 downto 24);
  end architecture permute_dataflow;
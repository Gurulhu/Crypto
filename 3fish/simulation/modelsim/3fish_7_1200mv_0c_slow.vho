-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "07/31/2017 20:05:38"

-- 
-- Device: Altera EP4CGX110DF27C7 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\3fish\ IS
    PORT (
	cyphertext : OUT std_logic_vector(63 DOWNTO 0);
	crypt : IN std_logic;
	plaintext : IN std_logic_vector(63 DOWNTO 0);
	subkeys : OUT std_logic_vector(63 DOWNTO 0);
	keys : IN std_logic_vector(63 DOWNTO 0);
	tweak : IN std_logic_vector(15 DOWNTO 0)
	);
END \3fish\;

-- Design Ports Information
-- cyphertext[63]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[62]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[61]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[60]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[59]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[58]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[57]	=>  Location: PIN_T25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[56]	=>  Location: PIN_T24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[55]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[54]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[53]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[52]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[51]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[50]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[49]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[48]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[47]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[46]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[45]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[44]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[43]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[42]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[41]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[40]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[39]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[38]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[37]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[36]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[35]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[34]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[33]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[32]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[31]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[30]	=>  Location: PIN_G24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[29]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[28]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[27]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[26]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[25]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[24]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[23]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[22]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[21]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[20]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[19]	=>  Location: PIN_U26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[18]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[17]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[16]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[15]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[14]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[13]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[12]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[11]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[10]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[9]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[8]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[7]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[4]	=>  Location: PIN_AC16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[3]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[1]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[63]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[62]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[61]	=>  Location: PIN_K23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[60]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[59]	=>  Location: PIN_K24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[58]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[57]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[56]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[55]	=>  Location: PIN_B25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[54]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[53]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[52]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[51]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[50]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[49]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[48]	=>  Location: PIN_A25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[47]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[46]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[45]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[44]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[43]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[42]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[41]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[40]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[39]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[38]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[37]	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[36]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[35]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[34]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[33]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[32]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[31]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[30]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[29]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[28]	=>  Location: PIN_H23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[27]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[26]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[25]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[24]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[23]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[22]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[21]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[20]	=>  Location: PIN_W18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[19]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[18]	=>  Location: PIN_AC6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[17]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[16]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[15]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[14]	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[13]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[12]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[11]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[10]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[9]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[8]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[7]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[6]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[5]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[4]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[3]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[2]	=>  Location: PIN_AD23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[1]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subkeys[0]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- crypt	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[37]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[5]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[29]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[1]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[33]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[7]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[39]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[31]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[6]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[38]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[30]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[4]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[36]	=>  Location: PIN_N23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[28]	=>  Location: PIN_P23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[3]	=>  Location: PIN_V26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[35]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[27]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[2]	=>  Location: PIN_T23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[34]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[26]	=>  Location: PIN_P24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[25]	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[32]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[24]	=>  Location: PIN_N24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[21]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[53]	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[45]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[49]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[17]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[55]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[23]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[47]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[54]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[22]	=>  Location: PIN_AD16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[46]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[52]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[20]	=>  Location: PIN_P26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[44]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[51]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[19]	=>  Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[43]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[50]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[18]	=>  Location: PIN_V24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[42]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[41]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[48]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[16]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[40]	=>  Location: PIN_AD13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[63]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[61]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[62]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[60]	=>  Location: PIN_R23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[59]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[58]	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[57]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[56]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[13]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[15]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[14]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[12]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[11]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[10]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[9]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[8]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[63]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[62]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[61]	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[60]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[59]	=>  Location: PIN_J25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[58]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[57]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[56]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[15]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[55]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[14]	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[54]	=>  Location: PIN_E23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[13]	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[53]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[12]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[52]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[11]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[51]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[10]	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[50]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[9]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[49]	=>  Location: PIN_B26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[8]	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[48]	=>  Location: PIN_A24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[7]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[47]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[6]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[46]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[45]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[4]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[44]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[3]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[43]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[42]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[1]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[41]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[0]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[40]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[39]	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[38]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[37]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[36]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[35]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[34]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[33]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[32]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[31]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[30]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[29]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[28]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[27]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[26]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[25]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[24]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[23]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[22]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[21]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[20]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[19]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[18]	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[17]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[16]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[15]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[14]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[13]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[12]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[11]	=>  Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[10]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[9]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[8]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[7]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[6]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[5]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[4]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[3]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[2]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[1]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[0]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \3fish\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cyphertext : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_crypt : std_logic;
SIGNAL ww_plaintext : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_subkeys : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_keys : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_tweak : std_logic_vector(15 DOWNTO 0);
SIGNAL \plaintext[38]~input_o\ : std_logic;
SIGNAL \plaintext[24]~input_o\ : std_logic;
SIGNAL \plaintext[49]~input_o\ : std_logic;
SIGNAL \plaintext[44]~input_o\ : std_logic;
SIGNAL \plaintext[42]~input_o\ : std_logic;
SIGNAL \plaintext[40]~input_o\ : std_logic;
SIGNAL \plaintext[13]~input_o\ : std_logic;
SIGNAL \plaintext[10]~input_o\ : std_logic;
SIGNAL \cyphertext[63]~output_o\ : std_logic;
SIGNAL \cyphertext[62]~output_o\ : std_logic;
SIGNAL \cyphertext[61]~output_o\ : std_logic;
SIGNAL \cyphertext[60]~output_o\ : std_logic;
SIGNAL \cyphertext[59]~output_o\ : std_logic;
SIGNAL \cyphertext[58]~output_o\ : std_logic;
SIGNAL \cyphertext[57]~output_o\ : std_logic;
SIGNAL \cyphertext[56]~output_o\ : std_logic;
SIGNAL \cyphertext[55]~output_o\ : std_logic;
SIGNAL \cyphertext[54]~output_o\ : std_logic;
SIGNAL \cyphertext[53]~output_o\ : std_logic;
SIGNAL \cyphertext[52]~output_o\ : std_logic;
SIGNAL \cyphertext[51]~output_o\ : std_logic;
SIGNAL \cyphertext[50]~output_o\ : std_logic;
SIGNAL \cyphertext[49]~output_o\ : std_logic;
SIGNAL \cyphertext[48]~output_o\ : std_logic;
SIGNAL \cyphertext[47]~output_o\ : std_logic;
SIGNAL \cyphertext[46]~output_o\ : std_logic;
SIGNAL \cyphertext[45]~output_o\ : std_logic;
SIGNAL \cyphertext[44]~output_o\ : std_logic;
SIGNAL \cyphertext[43]~output_o\ : std_logic;
SIGNAL \cyphertext[42]~output_o\ : std_logic;
SIGNAL \cyphertext[41]~output_o\ : std_logic;
SIGNAL \cyphertext[40]~output_o\ : std_logic;
SIGNAL \cyphertext[39]~output_o\ : std_logic;
SIGNAL \cyphertext[38]~output_o\ : std_logic;
SIGNAL \cyphertext[37]~output_o\ : std_logic;
SIGNAL \cyphertext[36]~output_o\ : std_logic;
SIGNAL \cyphertext[35]~output_o\ : std_logic;
SIGNAL \cyphertext[34]~output_o\ : std_logic;
SIGNAL \cyphertext[33]~output_o\ : std_logic;
SIGNAL \cyphertext[32]~output_o\ : std_logic;
SIGNAL \cyphertext[31]~output_o\ : std_logic;
SIGNAL \cyphertext[30]~output_o\ : std_logic;
SIGNAL \cyphertext[29]~output_o\ : std_logic;
SIGNAL \cyphertext[28]~output_o\ : std_logic;
SIGNAL \cyphertext[27]~output_o\ : std_logic;
SIGNAL \cyphertext[26]~output_o\ : std_logic;
SIGNAL \cyphertext[25]~output_o\ : std_logic;
SIGNAL \cyphertext[24]~output_o\ : std_logic;
SIGNAL \cyphertext[23]~output_o\ : std_logic;
SIGNAL \cyphertext[22]~output_o\ : std_logic;
SIGNAL \cyphertext[21]~output_o\ : std_logic;
SIGNAL \cyphertext[20]~output_o\ : std_logic;
SIGNAL \cyphertext[19]~output_o\ : std_logic;
SIGNAL \cyphertext[18]~output_o\ : std_logic;
SIGNAL \cyphertext[17]~output_o\ : std_logic;
SIGNAL \cyphertext[16]~output_o\ : std_logic;
SIGNAL \cyphertext[15]~output_o\ : std_logic;
SIGNAL \cyphertext[14]~output_o\ : std_logic;
SIGNAL \cyphertext[13]~output_o\ : std_logic;
SIGNAL \cyphertext[12]~output_o\ : std_logic;
SIGNAL \cyphertext[11]~output_o\ : std_logic;
SIGNAL \cyphertext[10]~output_o\ : std_logic;
SIGNAL \cyphertext[9]~output_o\ : std_logic;
SIGNAL \cyphertext[8]~output_o\ : std_logic;
SIGNAL \cyphertext[7]~output_o\ : std_logic;
SIGNAL \cyphertext[6]~output_o\ : std_logic;
SIGNAL \cyphertext[5]~output_o\ : std_logic;
SIGNAL \cyphertext[4]~output_o\ : std_logic;
SIGNAL \cyphertext[3]~output_o\ : std_logic;
SIGNAL \cyphertext[2]~output_o\ : std_logic;
SIGNAL \cyphertext[1]~output_o\ : std_logic;
SIGNAL \cyphertext[0]~output_o\ : std_logic;
SIGNAL \subkeys[63]~output_o\ : std_logic;
SIGNAL \subkeys[62]~output_o\ : std_logic;
SIGNAL \subkeys[61]~output_o\ : std_logic;
SIGNAL \subkeys[60]~output_o\ : std_logic;
SIGNAL \subkeys[59]~output_o\ : std_logic;
SIGNAL \subkeys[58]~output_o\ : std_logic;
SIGNAL \subkeys[57]~output_o\ : std_logic;
SIGNAL \subkeys[56]~output_o\ : std_logic;
SIGNAL \subkeys[55]~output_o\ : std_logic;
SIGNAL \subkeys[54]~output_o\ : std_logic;
SIGNAL \subkeys[53]~output_o\ : std_logic;
SIGNAL \subkeys[52]~output_o\ : std_logic;
SIGNAL \subkeys[51]~output_o\ : std_logic;
SIGNAL \subkeys[50]~output_o\ : std_logic;
SIGNAL \subkeys[49]~output_o\ : std_logic;
SIGNAL \subkeys[48]~output_o\ : std_logic;
SIGNAL \subkeys[47]~output_o\ : std_logic;
SIGNAL \subkeys[46]~output_o\ : std_logic;
SIGNAL \subkeys[45]~output_o\ : std_logic;
SIGNAL \subkeys[44]~output_o\ : std_logic;
SIGNAL \subkeys[43]~output_o\ : std_logic;
SIGNAL \subkeys[42]~output_o\ : std_logic;
SIGNAL \subkeys[41]~output_o\ : std_logic;
SIGNAL \subkeys[40]~output_o\ : std_logic;
SIGNAL \subkeys[39]~output_o\ : std_logic;
SIGNAL \subkeys[38]~output_o\ : std_logic;
SIGNAL \subkeys[37]~output_o\ : std_logic;
SIGNAL \subkeys[36]~output_o\ : std_logic;
SIGNAL \subkeys[35]~output_o\ : std_logic;
SIGNAL \subkeys[34]~output_o\ : std_logic;
SIGNAL \subkeys[33]~output_o\ : std_logic;
SIGNAL \subkeys[32]~output_o\ : std_logic;
SIGNAL \subkeys[31]~output_o\ : std_logic;
SIGNAL \subkeys[30]~output_o\ : std_logic;
SIGNAL \subkeys[29]~output_o\ : std_logic;
SIGNAL \subkeys[28]~output_o\ : std_logic;
SIGNAL \subkeys[27]~output_o\ : std_logic;
SIGNAL \subkeys[26]~output_o\ : std_logic;
SIGNAL \subkeys[25]~output_o\ : std_logic;
SIGNAL \subkeys[24]~output_o\ : std_logic;
SIGNAL \subkeys[23]~output_o\ : std_logic;
SIGNAL \subkeys[22]~output_o\ : std_logic;
SIGNAL \subkeys[21]~output_o\ : std_logic;
SIGNAL \subkeys[20]~output_o\ : std_logic;
SIGNAL \subkeys[19]~output_o\ : std_logic;
SIGNAL \subkeys[18]~output_o\ : std_logic;
SIGNAL \subkeys[17]~output_o\ : std_logic;
SIGNAL \subkeys[16]~output_o\ : std_logic;
SIGNAL \subkeys[15]~output_o\ : std_logic;
SIGNAL \subkeys[14]~output_o\ : std_logic;
SIGNAL \subkeys[13]~output_o\ : std_logic;
SIGNAL \subkeys[12]~output_o\ : std_logic;
SIGNAL \subkeys[11]~output_o\ : std_logic;
SIGNAL \subkeys[10]~output_o\ : std_logic;
SIGNAL \subkeys[9]~output_o\ : std_logic;
SIGNAL \subkeys[8]~output_o\ : std_logic;
SIGNAL \subkeys[7]~output_o\ : std_logic;
SIGNAL \subkeys[6]~output_o\ : std_logic;
SIGNAL \subkeys[5]~output_o\ : std_logic;
SIGNAL \subkeys[4]~output_o\ : std_logic;
SIGNAL \subkeys[3]~output_o\ : std_logic;
SIGNAL \subkeys[2]~output_o\ : std_logic;
SIGNAL \subkeys[1]~output_o\ : std_logic;
SIGNAL \subkeys[0]~output_o\ : std_logic;
SIGNAL \crypt~input_o\ : std_logic;
SIGNAL \plaintext[31]~input_o\ : std_logic;
SIGNAL \plaintext[30]~input_o\ : std_logic;
SIGNAL \plaintext[29]~input_o\ : std_logic;
SIGNAL \plaintext[28]~input_o\ : std_logic;
SIGNAL \plaintext[3]~input_o\ : std_logic;
SIGNAL \inst|o[51]~5_combout\ : std_logic;
SIGNAL \plaintext[26]~input_o\ : std_logic;
SIGNAL \plaintext[25]~input_o\ : std_logic;
SIGNAL \plaintext[32]~input_o\ : std_logic;
SIGNAL \plaintext[0]~input_o\ : std_logic;
SIGNAL \inst|o[48]~7_combout\ : std_logic;
SIGNAL \inst4|Add0~1\ : std_logic;
SIGNAL \inst4|Add0~3\ : std_logic;
SIGNAL \inst4|Add0~5\ : std_logic;
SIGNAL \inst4|Add0~7\ : std_logic;
SIGNAL \inst4|Add0~9\ : std_logic;
SIGNAL \inst4|Add0~11\ : std_logic;
SIGNAL \inst4|Add0~13\ : std_logic;
SIGNAL \inst4|Add0~14_combout\ : std_logic;
SIGNAL \plaintext[37]~input_o\ : std_logic;
SIGNAL \plaintext[5]~input_o\ : std_logic;
SIGNAL \inst4|aux2~0_combout\ : std_logic;
SIGNAL \plaintext[1]~input_o\ : std_logic;
SIGNAL \plaintext[33]~input_o\ : std_logic;
SIGNAL \inst|o[49]~0_combout\ : std_logic;
SIGNAL \inst4|y2[7]~0_combout\ : std_logic;
SIGNAL \plaintext[36]~input_o\ : std_logic;
SIGNAL \plaintext[4]~input_o\ : std_logic;
SIGNAL \inst4|aux2~1_combout\ : std_logic;
SIGNAL \inst4|Add0~12_combout\ : std_logic;
SIGNAL \inst4|y2[6]~1_combout\ : std_logic;
SIGNAL \plaintext[39]~input_o\ : std_logic;
SIGNAL \plaintext[7]~input_o\ : std_logic;
SIGNAL \inst|o[55]~1_combout\ : std_logic;
SIGNAL \inst4|Add0~10_combout\ : std_logic;
SIGNAL \plaintext[27]~input_o\ : std_logic;
SIGNAL \inst4|aux2~2_combout\ : std_logic;
SIGNAL \inst4|y2[5]~2_combout\ : std_logic;
SIGNAL \plaintext[34]~input_o\ : std_logic;
SIGNAL \inst4|aux2~3_combout\ : std_logic;
SIGNAL \inst4|Add0~8_combout\ : std_logic;
SIGNAL \plaintext[6]~input_o\ : std_logic;
SIGNAL \inst|o[54]~2_combout\ : std_logic;
SIGNAL \inst4|y2[4]~3_combout\ : std_logic;
SIGNAL \inst|o[53]~3_combout\ : std_logic;
SIGNAL \inst4|Add0~6_combout\ : std_logic;
SIGNAL \inst4|aux2~4_combout\ : std_logic;
SIGNAL \inst4|y2[3]~4_combout\ : std_logic;
SIGNAL \inst4|Add0~4_combout\ : std_logic;
SIGNAL \inst|o[52]~4_combout\ : std_logic;
SIGNAL \inst4|Add0~0_combout\ : std_logic;
SIGNAL \inst4|y2[2]~5_combout\ : std_logic;
SIGNAL \inst4|aux2~5_combout\ : std_logic;
SIGNAL \inst4|Add0~2_combout\ : std_logic;
SIGNAL \inst4|y2[1]~6_combout\ : std_logic;
SIGNAL \inst4|aux2~6_combout\ : std_logic;
SIGNAL \plaintext[2]~input_o\ : std_logic;
SIGNAL \inst|o[50]~6_combout\ : std_logic;
SIGNAL \inst4|y2[0]~7_combout\ : std_logic;
SIGNAL \inst4|Add1~1\ : std_logic;
SIGNAL \inst4|Add1~3\ : std_logic;
SIGNAL \inst4|Add1~5\ : std_logic;
SIGNAL \inst4|Add1~7\ : std_logic;
SIGNAL \inst4|Add1~9\ : std_logic;
SIGNAL \inst4|Add1~11\ : std_logic;
SIGNAL \inst4|Add1~13\ : std_logic;
SIGNAL \inst4|Add1~14_combout\ : std_logic;
SIGNAL \inst4|Add1~16_combout\ : std_logic;
SIGNAL \inst4|Add1~12_combout\ : std_logic;
SIGNAL \inst4|Add1~17_combout\ : std_logic;
SIGNAL \inst4|Add1~10_combout\ : std_logic;
SIGNAL \inst4|Add1~18_combout\ : std_logic;
SIGNAL \inst4|Add1~8_combout\ : std_logic;
SIGNAL \inst4|Add1~19_combout\ : std_logic;
SIGNAL \inst4|Add1~6_combout\ : std_logic;
SIGNAL \inst4|Add1~20_combout\ : std_logic;
SIGNAL \inst4|Add1~4_combout\ : std_logic;
SIGNAL \inst4|Add1~21_combout\ : std_logic;
SIGNAL \inst4|Add1~2_combout\ : std_logic;
SIGNAL \inst4|Add1~22_combout\ : std_logic;
SIGNAL \inst4|Add1~0_combout\ : std_logic;
SIGNAL \inst4|Add1~23_combout\ : std_logic;
SIGNAL \plaintext[17]~input_o\ : std_logic;
SIGNAL \inst|o[33]~8_combout\ : std_logic;
SIGNAL \plaintext[45]~input_o\ : std_logic;
SIGNAL \plaintext[21]~input_o\ : std_logic;
SIGNAL \plaintext[53]~input_o\ : std_logic;
SIGNAL \inst3|aux2~0_combout\ : std_logic;
SIGNAL \plaintext[47]~input_o\ : std_logic;
SIGNAL \plaintext[22]~input_o\ : std_logic;
SIGNAL \inst|o[38]~10_combout\ : std_logic;
SIGNAL \plaintext[52]~input_o\ : std_logic;
SIGNAL \plaintext[20]~input_o\ : std_logic;
SIGNAL \inst|o[36]~12_combout\ : std_logic;
SIGNAL \plaintext[43]~input_o\ : std_logic;
SIGNAL \plaintext[50]~input_o\ : std_logic;
SIGNAL \plaintext[18]~input_o\ : std_logic;
SIGNAL \inst|o[34]~14_combout\ : std_logic;
SIGNAL \plaintext[41]~input_o\ : std_logic;
SIGNAL \plaintext[48]~input_o\ : std_logic;
SIGNAL \plaintext[16]~input_o\ : std_logic;
SIGNAL \inst|o[32]~15_combout\ : std_logic;
SIGNAL \inst3|Add0~1\ : std_logic;
SIGNAL \inst3|Add0~3\ : std_logic;
SIGNAL \inst3|Add0~5\ : std_logic;
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|y2[7]~0_combout\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|aux2~1_combout\ : std_logic;
SIGNAL \inst3|y2[6]~1_combout\ : std_logic;
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \plaintext[51]~input_o\ : std_logic;
SIGNAL \inst3|aux2~2_combout\ : std_logic;
SIGNAL \plaintext[23]~input_o\ : std_logic;
SIGNAL \plaintext[55]~input_o\ : std_logic;
SIGNAL \inst|o[39]~9_combout\ : std_logic;
SIGNAL \inst3|y2[5]~2_combout\ : std_logic;
SIGNAL \inst3|aux2~3_combout\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|y2[4]~3_combout\ : std_logic;
SIGNAL \inst3|aux2~4_combout\ : std_logic;
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst|o[37]~11_combout\ : std_logic;
SIGNAL \inst3|y2[3]~4_combout\ : std_logic;
SIGNAL \inst3|Add0~4_combout\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \inst3|y2[2]~5_combout\ : std_logic;
SIGNAL \inst3|Add0~2_combout\ : std_logic;
SIGNAL \plaintext[19]~input_o\ : std_logic;
SIGNAL \inst|o[35]~13_combout\ : std_logic;
SIGNAL \inst3|aux2~5_combout\ : std_logic;
SIGNAL \inst3|y2[1]~6_combout\ : std_logic;
SIGNAL \plaintext[46]~input_o\ : std_logic;
SIGNAL \plaintext[54]~input_o\ : std_logic;
SIGNAL \inst3|aux2~6_combout\ : std_logic;
SIGNAL \inst3|y2[0]~7_combout\ : std_logic;
SIGNAL \inst3|Add1~1\ : std_logic;
SIGNAL \inst3|Add1~3\ : std_logic;
SIGNAL \inst3|Add1~5\ : std_logic;
SIGNAL \inst3|Add1~7\ : std_logic;
SIGNAL \inst3|Add1~9\ : std_logic;
SIGNAL \inst3|Add1~11\ : std_logic;
SIGNAL \inst3|Add1~13\ : std_logic;
SIGNAL \inst3|Add1~14_combout\ : std_logic;
SIGNAL \inst3|Add1~16_combout\ : std_logic;
SIGNAL \inst3|Add1~12_combout\ : std_logic;
SIGNAL \inst3|Add1~17_combout\ : std_logic;
SIGNAL \inst3|Add1~10_combout\ : std_logic;
SIGNAL \inst3|Add1~18_combout\ : std_logic;
SIGNAL \inst3|Add1~8_combout\ : std_logic;
SIGNAL \inst3|Add1~19_combout\ : std_logic;
SIGNAL \inst3|Add1~6_combout\ : std_logic;
SIGNAL \inst3|Add1~20_combout\ : std_logic;
SIGNAL \inst3|Add1~4_combout\ : std_logic;
SIGNAL \inst3|Add1~21_combout\ : std_logic;
SIGNAL \inst3|Add1~2_combout\ : std_logic;
SIGNAL \inst3|Add1~22_combout\ : std_logic;
SIGNAL \inst3|Add1~0_combout\ : std_logic;
SIGNAL \inst3|Add1~23_combout\ : std_logic;
SIGNAL \inst2|Add0~0_combout\ : std_logic;
SIGNAL \plaintext[61]~input_o\ : std_logic;
SIGNAL \inst2|Add0~1_combout\ : std_logic;
SIGNAL \inst2|Add0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~6_combout\ : std_logic;
SIGNAL \plaintext[35]~input_o\ : std_logic;
SIGNAL \inst2|Add0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~10_combout\ : std_logic;
SIGNAL \plaintext[63]~input_o\ : std_logic;
SIGNAL \plaintext[57]~input_o\ : std_logic;
SIGNAL \inst2|Add0~13_combout\ : std_logic;
SIGNAL \inst2|Add0~14_combout\ : std_logic;
SIGNAL \inst2|Add0~17_cout\ : std_logic;
SIGNAL \inst2|Add0~19\ : std_logic;
SIGNAL \inst2|Add0~21\ : std_logic;
SIGNAL \inst2|Add0~23\ : std_logic;
SIGNAL \inst2|Add0~25\ : std_logic;
SIGNAL \inst2|Add0~27\ : std_logic;
SIGNAL \inst2|Add0~29\ : std_logic;
SIGNAL \inst2|Add0~31\ : std_logic;
SIGNAL \inst2|Add0~32_combout\ : std_logic;
SIGNAL \plaintext[60]~input_o\ : std_logic;
SIGNAL \plaintext[62]~input_o\ : std_logic;
SIGNAL \inst2|Add0~3_combout\ : std_logic;
SIGNAL \inst2|Add0~30_combout\ : std_logic;
SIGNAL \inst2|Add0~5_combout\ : std_logic;
SIGNAL \inst2|Add0~28_combout\ : std_logic;
SIGNAL \plaintext[58]~input_o\ : std_logic;
SIGNAL \inst2|Add0~7_combout\ : std_logic;
SIGNAL \inst2|Add0~26_combout\ : std_logic;
SIGNAL \plaintext[59]~input_o\ : std_logic;
SIGNAL \inst2|Add0~9_combout\ : std_logic;
SIGNAL \inst2|Add0~24_combout\ : std_logic;
SIGNAL \inst2|Add0~11_combout\ : std_logic;
SIGNAL \inst2|Add0~22_combout\ : std_logic;
SIGNAL \inst2|Add0~12_combout\ : std_logic;
SIGNAL \inst2|Add0~20_combout\ : std_logic;
SIGNAL \plaintext[56]~input_o\ : std_logic;
SIGNAL \inst2|Add0~15_combout\ : std_logic;
SIGNAL \inst2|Add0~18_combout\ : std_logic;
SIGNAL \inst|o[1]~16_combout\ : std_logic;
SIGNAL \inst|o[7]~17_combout\ : std_logic;
SIGNAL \plaintext[15]~input_o\ : std_logic;
SIGNAL \inst|o[6]~18_combout\ : std_logic;
SIGNAL \inst|o[5]~19_combout\ : std_logic;
SIGNAL \plaintext[12]~input_o\ : std_logic;
SIGNAL \plaintext[11]~input_o\ : std_logic;
SIGNAL \inst|o[2]~22_combout\ : std_logic;
SIGNAL \plaintext[9]~input_o\ : std_logic;
SIGNAL \plaintext[8]~input_o\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|aux2~0_combout\ : std_logic;
SIGNAL \inst1|y2[7]~0_combout\ : std_logic;
SIGNAL \inst|o[0]~23_combout\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|aux2~1_combout\ : std_logic;
SIGNAL \inst1|y2[6]~1_combout\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|aux2~2_combout\ : std_logic;
SIGNAL \inst1|y2[5]~2_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|aux2~3_combout\ : std_logic;
SIGNAL \inst1|y2[4]~3_combout\ : std_logic;
SIGNAL \inst1|aux2~4_combout\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|y2[3]~4_combout\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst|o[4]~20_combout\ : std_logic;
SIGNAL \inst1|y2[2]~5_combout\ : std_logic;
SIGNAL \inst|o[3]~21_combout\ : std_logic;
SIGNAL \inst1|aux2~5_combout\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|y2[1]~6_combout\ : std_logic;
SIGNAL \plaintext[14]~input_o\ : std_logic;
SIGNAL \inst1|aux2~6_combout\ : std_logic;
SIGNAL \inst1|y2[0]~7_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~13\ : std_logic;
SIGNAL \inst1|Add1~14_combout\ : std_logic;
SIGNAL \inst1|Add1~16_combout\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|Add1~17_combout\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|Add1~18_combout\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|Add1~19_combout\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|Add1~20_combout\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|Add1~21_combout\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|Add1~22_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Add1~23_combout\ : std_logic;
SIGNAL \keys[63]~input_o\ : std_logic;
SIGNAL \keys[62]~input_o\ : std_logic;
SIGNAL \keys[61]~input_o\ : std_logic;
SIGNAL \keys[60]~input_o\ : std_logic;
SIGNAL \keys[59]~input_o\ : std_logic;
SIGNAL \keys[58]~input_o\ : std_logic;
SIGNAL \keys[57]~input_o\ : std_logic;
SIGNAL \keys[56]~input_o\ : std_logic;
SIGNAL \keys[55]~input_o\ : std_logic;
SIGNAL \tweak[15]~input_o\ : std_logic;
SIGNAL \tweak[14]~input_o\ : std_logic;
SIGNAL \tweak[13]~input_o\ : std_logic;
SIGNAL \keys[52]~input_o\ : std_logic;
SIGNAL \tweak[11]~input_o\ : std_logic;
SIGNAL \tweak[10]~input_o\ : std_logic;
SIGNAL \keys[49]~input_o\ : std_logic;
SIGNAL \tweak[8]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[48]~1\ : std_logic;
SIGNAL \inst6|subkeys[49]~3\ : std_logic;
SIGNAL \inst6|subkeys[50]~5\ : std_logic;
SIGNAL \inst6|subkeys[51]~7\ : std_logic;
SIGNAL \inst6|subkeys[52]~9\ : std_logic;
SIGNAL \inst6|subkeys[53]~11\ : std_logic;
SIGNAL \inst6|subkeys[54]~13\ : std_logic;
SIGNAL \inst6|subkeys[55]~14_combout\ : std_logic;
SIGNAL \keys[54]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[54]~12_combout\ : std_logic;
SIGNAL \keys[53]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[53]~10_combout\ : std_logic;
SIGNAL \tweak[12]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[52]~8_combout\ : std_logic;
SIGNAL \keys[51]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[51]~6_combout\ : std_logic;
SIGNAL \keys[50]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[50]~4_combout\ : std_logic;
SIGNAL \tweak[9]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[49]~2_combout\ : std_logic;
SIGNAL \keys[48]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[48]~0_combout\ : std_logic;
SIGNAL \tweak[7]~input_o\ : std_logic;
SIGNAL \keys[47]~input_o\ : std_logic;
SIGNAL \tweak[6]~input_o\ : std_logic;
SIGNAL \tweak[5]~input_o\ : std_logic;
SIGNAL \tweak[4]~input_o\ : std_logic;
SIGNAL \tweak[3]~input_o\ : std_logic;
SIGNAL \tweak[2]~input_o\ : std_logic;
SIGNAL \keys[41]~input_o\ : std_logic;
SIGNAL \tweak[0]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[40]~17\ : std_logic;
SIGNAL \inst6|subkeys[41]~19\ : std_logic;
SIGNAL \inst6|subkeys[42]~21\ : std_logic;
SIGNAL \inst6|subkeys[43]~23\ : std_logic;
SIGNAL \inst6|subkeys[44]~25\ : std_logic;
SIGNAL \inst6|subkeys[45]~27\ : std_logic;
SIGNAL \inst6|subkeys[46]~29\ : std_logic;
SIGNAL \inst6|subkeys[47]~30_combout\ : std_logic;
SIGNAL \keys[46]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[46]~28_combout\ : std_logic;
SIGNAL \keys[45]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[45]~26_combout\ : std_logic;
SIGNAL \keys[44]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[44]~24_combout\ : std_logic;
SIGNAL \keys[43]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[43]~22_combout\ : std_logic;
SIGNAL \keys[42]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[42]~20_combout\ : std_logic;
SIGNAL \tweak[1]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[41]~18_combout\ : std_logic;
SIGNAL \keys[40]~input_o\ : std_logic;
SIGNAL \inst6|subkeys[40]~16_combout\ : std_logic;
SIGNAL \keys[39]~input_o\ : std_logic;
SIGNAL \keys[38]~input_o\ : std_logic;
SIGNAL \keys[37]~input_o\ : std_logic;
SIGNAL \keys[36]~input_o\ : std_logic;
SIGNAL \keys[35]~input_o\ : std_logic;
SIGNAL \keys[34]~input_o\ : std_logic;
SIGNAL \keys[33]~input_o\ : std_logic;
SIGNAL \keys[32]~input_o\ : std_logic;
SIGNAL \keys[31]~input_o\ : std_logic;
SIGNAL \keys[30]~input_o\ : std_logic;
SIGNAL \keys[29]~input_o\ : std_logic;
SIGNAL \keys[28]~input_o\ : std_logic;
SIGNAL \keys[27]~input_o\ : std_logic;
SIGNAL \keys[26]~input_o\ : std_logic;
SIGNAL \keys[25]~input_o\ : std_logic;
SIGNAL \keys[24]~input_o\ : std_logic;
SIGNAL \keys[23]~input_o\ : std_logic;
SIGNAL \keys[22]~input_o\ : std_logic;
SIGNAL \keys[21]~input_o\ : std_logic;
SIGNAL \keys[20]~input_o\ : std_logic;
SIGNAL \keys[19]~input_o\ : std_logic;
SIGNAL \keys[18]~input_o\ : std_logic;
SIGNAL \keys[17]~input_o\ : std_logic;
SIGNAL \keys[16]~input_o\ : std_logic;
SIGNAL \keys[15]~input_o\ : std_logic;
SIGNAL \keys[14]~input_o\ : std_logic;
SIGNAL \keys[13]~input_o\ : std_logic;
SIGNAL \keys[12]~input_o\ : std_logic;
SIGNAL \keys[11]~input_o\ : std_logic;
SIGNAL \keys[10]~input_o\ : std_logic;
SIGNAL \keys[9]~input_o\ : std_logic;
SIGNAL \keys[8]~input_o\ : std_logic;
SIGNAL \keys[7]~input_o\ : std_logic;
SIGNAL \keys[6]~input_o\ : std_logic;
SIGNAL \keys[5]~input_o\ : std_logic;
SIGNAL \keys[4]~input_o\ : std_logic;
SIGNAL \keys[3]~input_o\ : std_logic;
SIGNAL \keys[2]~input_o\ : std_logic;
SIGNAL \keys[1]~input_o\ : std_logic;
SIGNAL \keys[0]~input_o\ : std_logic;

BEGIN

cyphertext <= ww_cyphertext;
ww_crypt <= crypt;
ww_plaintext <= plaintext;
subkeys <= ww_subkeys;
ww_keys <= keys;
ww_tweak <= tweak;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X117_Y49_N1
\plaintext[38]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(38),
	o => \plaintext[38]~input_o\);

-- Location: IOIBUF_X117_Y50_N1
\plaintext[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(24),
	o => \plaintext[24]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\plaintext[49]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(49),
	o => \plaintext[49]~input_o\);

-- Location: IOIBUF_X117_Y46_N15
\plaintext[44]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(44),
	o => \plaintext[44]~input_o\);

-- Location: IOIBUF_X66_Y0_N8
\plaintext[42]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(42),
	o => \plaintext[42]~input_o\);

-- Location: IOIBUF_X48_Y0_N15
\plaintext[40]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(40),
	o => \plaintext[40]~input_o\);

-- Location: IOIBUF_X46_Y91_N15
\plaintext[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(13),
	o => \plaintext[13]~input_o\);

-- Location: IOIBUF_X63_Y91_N22
\plaintext[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(10),
	o => \plaintext[10]~input_o\);

-- Location: IOOBUF_X117_Y48_N2
\cyphertext[63]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[7]~0_combout\,
	devoe => ww_devoe,
	o => \cyphertext[63]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\cyphertext[62]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[6]~1_combout\,
	devoe => ww_devoe,
	o => \cyphertext[62]~output_o\);

-- Location: IOOBUF_X75_Y91_N9
\cyphertext[61]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[5]~2_combout\,
	devoe => ww_devoe,
	o => \cyphertext[61]~output_o\);

-- Location: IOOBUF_X117_Y54_N2
\cyphertext[60]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[4]~3_combout\,
	devoe => ww_devoe,
	o => \cyphertext[60]~output_o\);

-- Location: IOOBUF_X117_Y51_N9
\cyphertext[59]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[3]~4_combout\,
	devoe => ww_devoe,
	o => \cyphertext[59]~output_o\);

-- Location: IOOBUF_X75_Y91_N2
\cyphertext[58]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[2]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[58]~output_o\);

-- Location: IOOBUF_X117_Y35_N2
\cyphertext[57]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[1]~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[57]~output_o\);

-- Location: IOOBUF_X117_Y36_N9
\cyphertext[56]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|y2[0]~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[56]~output_o\);

-- Location: IOOBUF_X117_Y50_N9
\cyphertext[55]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~16_combout\,
	devoe => ww_devoe,
	o => \cyphertext[55]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\cyphertext[54]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~17_combout\,
	devoe => ww_devoe,
	o => \cyphertext[54]~output_o\);

-- Location: IOOBUF_X77_Y0_N9
\cyphertext[53]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~18_combout\,
	devoe => ww_devoe,
	o => \cyphertext[53]~output_o\);

-- Location: IOOBUF_X77_Y91_N2
\cyphertext[52]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~19_combout\,
	devoe => ww_devoe,
	o => \cyphertext[52]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\cyphertext[51]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~20_combout\,
	devoe => ww_devoe,
	o => \cyphertext[51]~output_o\);

-- Location: IOOBUF_X117_Y53_N9
\cyphertext[50]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~21_combout\,
	devoe => ww_devoe,
	o => \cyphertext[50]~output_o\);

-- Location: IOOBUF_X61_Y0_N23
\cyphertext[49]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~22_combout\,
	devoe => ww_devoe,
	o => \cyphertext[49]~output_o\);

-- Location: IOOBUF_X75_Y0_N2
\cyphertext[48]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Add1~23_combout\,
	devoe => ww_devoe,
	o => \cyphertext[48]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\cyphertext[47]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[7]~0_combout\,
	devoe => ww_devoe,
	o => \cyphertext[47]~output_o\);

-- Location: IOOBUF_X63_Y0_N16
\cyphertext[46]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[6]~1_combout\,
	devoe => ww_devoe,
	o => \cyphertext[46]~output_o\);

-- Location: IOOBUF_X44_Y0_N16
\cyphertext[45]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[5]~2_combout\,
	devoe => ww_devoe,
	o => \cyphertext[45]~output_o\);

-- Location: IOOBUF_X66_Y0_N23
\cyphertext[44]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[4]~3_combout\,
	devoe => ww_devoe,
	o => \cyphertext[44]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\cyphertext[43]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[3]~4_combout\,
	devoe => ww_devoe,
	o => \cyphertext[43]~output_o\);

-- Location: IOOBUF_X46_Y91_N2
\cyphertext[42]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[2]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[42]~output_o\);

-- Location: IOOBUF_X50_Y0_N9
\cyphertext[41]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[1]~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[41]~output_o\);

-- Location: IOOBUF_X50_Y0_N16
\cyphertext[40]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|y2[0]~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[40]~output_o\);

-- Location: IOOBUF_X53_Y0_N2
\cyphertext[39]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~16_combout\,
	devoe => ww_devoe,
	o => \cyphertext[39]~output_o\);

-- Location: IOOBUF_X48_Y91_N2
\cyphertext[38]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~17_combout\,
	devoe => ww_devoe,
	o => \cyphertext[38]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\cyphertext[37]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~18_combout\,
	devoe => ww_devoe,
	o => \cyphertext[37]~output_o\);

-- Location: IOOBUF_X63_Y0_N23
\cyphertext[36]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~19_combout\,
	devoe => ww_devoe,
	o => \cyphertext[36]~output_o\);

-- Location: IOOBUF_X50_Y91_N23
\cyphertext[35]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~20_combout\,
	devoe => ww_devoe,
	o => \cyphertext[35]~output_o\);

-- Location: IOOBUF_X46_Y91_N9
\cyphertext[34]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~21_combout\,
	devoe => ww_devoe,
	o => \cyphertext[34]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\cyphertext[33]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~22_combout\,
	devoe => ww_devoe,
	o => \cyphertext[33]~output_o\);

-- Location: IOOBUF_X53_Y0_N9
\cyphertext[32]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Add1~23_combout\,
	devoe => ww_devoe,
	o => \cyphertext[32]~output_o\);

-- Location: IOOBUF_X17_Y0_N9
\cyphertext[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[31]~output_o\);

-- Location: IOOBUF_X117_Y77_N9
\cyphertext[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[30]~output_o\);

-- Location: IOOBUF_X30_Y91_N16
\cyphertext[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[29]~output_o\);

-- Location: IOOBUF_X28_Y91_N16
\cyphertext[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[28]~output_o\);

-- Location: IOOBUF_X104_Y0_N9
\cyphertext[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[27]~output_o\);

-- Location: IOOBUF_X3_Y91_N2
\cyphertext[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[26]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\cyphertext[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[25]~output_o\);

-- Location: IOOBUF_X39_Y91_N16
\cyphertext[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cyphertext[24]~output_o\);

-- Location: IOOBUF_X77_Y0_N2
\cyphertext[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~32_combout\,
	devoe => ww_devoe,
	o => \cyphertext[23]~output_o\);

-- Location: IOOBUF_X82_Y0_N23
\cyphertext[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~30_combout\,
	devoe => ww_devoe,
	o => \cyphertext[22]~output_o\);

-- Location: IOOBUF_X82_Y0_N16
\cyphertext[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~28_combout\,
	devoe => ww_devoe,
	o => \cyphertext[21]~output_o\);

-- Location: IOOBUF_X117_Y34_N9
\cyphertext[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~26_combout\,
	devoe => ww_devoe,
	o => \cyphertext[20]~output_o\);

-- Location: IOOBUF_X117_Y34_N2
\cyphertext[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~24_combout\,
	devoe => ww_devoe,
	o => \cyphertext[19]~output_o\);

-- Location: IOOBUF_X117_Y26_N9
\cyphertext[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~22_combout\,
	devoe => ww_devoe,
	o => \cyphertext[18]~output_o\);

-- Location: IOOBUF_X117_Y26_N2
\cyphertext[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~20_combout\,
	devoe => ww_devoe,
	o => \cyphertext[17]~output_o\);

-- Location: IOOBUF_X77_Y0_N16
\cyphertext[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|Add0~18_combout\,
	devoe => ww_devoe,
	o => \cyphertext[16]~output_o\);

-- Location: IOOBUF_X53_Y91_N2
\cyphertext[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[7]~0_combout\,
	devoe => ww_devoe,
	o => \cyphertext[15]~output_o\);

-- Location: IOOBUF_X66_Y91_N16
\cyphertext[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[6]~1_combout\,
	devoe => ww_devoe,
	o => \cyphertext[14]~output_o\);

-- Location: IOOBUF_X41_Y91_N2
\cyphertext[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[5]~2_combout\,
	devoe => ww_devoe,
	o => \cyphertext[13]~output_o\);

-- Location: IOOBUF_X68_Y0_N23
\cyphertext[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[4]~3_combout\,
	devoe => ww_devoe,
	o => \cyphertext[12]~output_o\);

-- Location: IOOBUF_X44_Y91_N2
\cyphertext[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[3]~4_combout\,
	devoe => ww_devoe,
	o => \cyphertext[11]~output_o\);

-- Location: IOOBUF_X68_Y91_N16
\cyphertext[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[2]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[10]~output_o\);

-- Location: IOOBUF_X48_Y91_N9
\cyphertext[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[1]~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[9]~output_o\);

-- Location: IOOBUF_X48_Y91_N16
\cyphertext[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|y2[0]~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[8]~output_o\);

-- Location: IOOBUF_X53_Y91_N9
\cyphertext[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~16_combout\,
	devoe => ww_devoe,
	o => \cyphertext[7]~output_o\);

-- Location: IOOBUF_X53_Y91_N16
\cyphertext[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~17_combout\,
	devoe => ww_devoe,
	o => \cyphertext[6]~output_o\);

-- Location: IOOBUF_X53_Y91_N23
\cyphertext[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~18_combout\,
	devoe => ww_devoe,
	o => \cyphertext[5]~output_o\);

-- Location: IOOBUF_X68_Y0_N16
\cyphertext[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~19_combout\,
	devoe => ww_devoe,
	o => \cyphertext[4]~output_o\);

-- Location: IOOBUF_X44_Y91_N9
\cyphertext[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~20_combout\,
	devoe => ww_devoe,
	o => \cyphertext[3]~output_o\);

-- Location: IOOBUF_X66_Y91_N23
\cyphertext[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~21_combout\,
	devoe => ww_devoe,
	o => \cyphertext[2]~output_o\);

-- Location: IOOBUF_X39_Y91_N2
\cyphertext[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~22_combout\,
	devoe => ww_devoe,
	o => \cyphertext[1]~output_o\);

-- Location: IOOBUF_X39_Y91_N23
\cyphertext[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Add1~23_combout\,
	devoe => ww_devoe,
	o => \cyphertext[0]~output_o\);

-- Location: IOOBUF_X117_Y15_N9
\subkeys[63]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[63]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[63]~output_o\);

-- Location: IOOBUF_X26_Y91_N2
\subkeys[62]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[62]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[62]~output_o\);

-- Location: IOOBUF_X117_Y69_N2
\subkeys[61]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[61]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[61]~output_o\);

-- Location: IOOBUF_X117_Y60_N9
\subkeys[60]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[60]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[60]~output_o\);

-- Location: IOOBUF_X117_Y61_N2
\subkeys[59]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[59]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[59]~output_o\);

-- Location: IOOBUF_X117_Y21_N9
\subkeys[58]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[58]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[58]~output_o\);

-- Location: IOOBUF_X21_Y0_N16
\subkeys[57]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[57]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[57]~output_o\);

-- Location: IOOBUF_X95_Y0_N16
\subkeys[56]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[56]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[56]~output_o\);

-- Location: IOOBUF_X117_Y83_N2
\subkeys[55]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[55]~14_combout\,
	devoe => ww_devoe,
	o => \subkeys[55]~output_o\);

-- Location: IOOBUF_X108_Y91_N2
\subkeys[54]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[54]~12_combout\,
	devoe => ww_devoe,
	o => \subkeys[54]~output_o\);

-- Location: IOOBUF_X111_Y91_N23
\subkeys[53]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[53]~10_combout\,
	devoe => ww_devoe,
	o => \subkeys[53]~output_o\);

-- Location: IOOBUF_X106_Y91_N9
\subkeys[52]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[52]~8_combout\,
	devoe => ww_devoe,
	o => \subkeys[52]~output_o\);

-- Location: IOOBUF_X104_Y91_N2
\subkeys[51]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[51]~6_combout\,
	devoe => ww_devoe,
	o => \subkeys[51]~output_o\);

-- Location: IOOBUF_X108_Y91_N9
\subkeys[50]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[50]~4_combout\,
	devoe => ww_devoe,
	o => \subkeys[50]~output_o\);

-- Location: IOOBUF_X106_Y91_N2
\subkeys[49]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[49]~2_combout\,
	devoe => ww_devoe,
	o => \subkeys[49]~output_o\);

-- Location: IOOBUF_X108_Y91_N23
\subkeys[48]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[48]~0_combout\,
	devoe => ww_devoe,
	o => \subkeys[48]~output_o\);

-- Location: IOOBUF_X79_Y91_N9
\subkeys[47]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[47]~30_combout\,
	devoe => ww_devoe,
	o => \subkeys[47]~output_o\);

-- Location: IOOBUF_X95_Y91_N16
\subkeys[46]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[46]~28_combout\,
	devoe => ww_devoe,
	o => \subkeys[46]~output_o\);

-- Location: IOOBUF_X88_Y91_N2
\subkeys[45]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[45]~26_combout\,
	devoe => ww_devoe,
	o => \subkeys[45]~output_o\);

-- Location: IOOBUF_X82_Y91_N2
\subkeys[44]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[44]~24_combout\,
	devoe => ww_devoe,
	o => \subkeys[44]~output_o\);

-- Location: IOOBUF_X82_Y91_N9
\subkeys[43]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[43]~22_combout\,
	devoe => ww_devoe,
	o => \subkeys[43]~output_o\);

-- Location: IOOBUF_X86_Y91_N2
\subkeys[42]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[42]~20_combout\,
	devoe => ww_devoe,
	o => \subkeys[42]~output_o\);

-- Location: IOOBUF_X88_Y91_N9
\subkeys[41]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[41]~18_combout\,
	devoe => ww_devoe,
	o => \subkeys[41]~output_o\);

-- Location: IOOBUF_X86_Y91_N9
\subkeys[40]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|subkeys[40]~16_combout\,
	devoe => ww_devoe,
	o => \subkeys[40]~output_o\);

-- Location: IOOBUF_X117_Y73_N9
\subkeys[39]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[39]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[39]~output_o\);

-- Location: IOOBUF_X19_Y91_N16
\subkeys[38]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[38]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[38]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\subkeys[37]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[37]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[37]~output_o\);

-- Location: IOOBUF_X117_Y24_N9
\subkeys[36]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[36]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[36]~output_o\);

-- Location: IOOBUF_X39_Y0_N2
\subkeys[35]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[35]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[35]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\subkeys[34]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[34]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[34]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\subkeys[33]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[33]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[33]~output_o\);

-- Location: IOOBUF_X37_Y91_N23
\subkeys[32]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[32]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[32]~output_o\);

-- Location: IOOBUF_X115_Y0_N9
\subkeys[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[31]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[31]~output_o\);

-- Location: IOOBUF_X115_Y0_N16
\subkeys[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[30]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[30]~output_o\);

-- Location: IOOBUF_X19_Y91_N23
\subkeys[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[29]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[29]~output_o\);

-- Location: IOOBUF_X117_Y74_N9
\subkeys[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[28]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[28]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\subkeys[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[27]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[27]~output_o\);

-- Location: IOOBUF_X117_Y5_N9
\subkeys[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[26]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[26]~output_o\);

-- Location: IOOBUF_X99_Y0_N16
\subkeys[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[25]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[25]~output_o\);

-- Location: IOOBUF_X117_Y62_N2
\subkeys[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[24]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[24]~output_o\);

-- Location: IOOBUF_X92_Y0_N23
\subkeys[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[23]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[23]~output_o\);

-- Location: IOOBUF_X117_Y6_N2
\subkeys[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[22]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[22]~output_o\);

-- Location: IOOBUF_X117_Y11_N2
\subkeys[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[21]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[21]~output_o\);

-- Location: IOOBUF_X88_Y0_N2
\subkeys[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[20]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[20]~output_o\);

-- Location: IOOBUF_X8_Y91_N2
\subkeys[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[19]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[19]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\subkeys[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[18]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[18]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\subkeys[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[17]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[17]~output_o\);

-- Location: IOOBUF_X17_Y91_N2
\subkeys[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[16]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[16]~output_o\);

-- Location: IOOBUF_X106_Y0_N9
\subkeys[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[15]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[15]~output_o\);

-- Location: IOOBUF_X117_Y57_N2
\subkeys[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[14]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[14]~output_o\);

-- Location: IOOBUF_X117_Y64_N9
\subkeys[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[13]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[13]~output_o\);

-- Location: IOOBUF_X117_Y55_N2
\subkeys[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[12]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[12]~output_o\);

-- Location: IOOBUF_X108_Y0_N16
\subkeys[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[11]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[11]~output_o\);

-- Location: IOOBUF_X117_Y56_N2
\subkeys[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[10]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[10]~output_o\);

-- Location: IOOBUF_X79_Y91_N2
\subkeys[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[9]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[9]~output_o\);

-- Location: IOOBUF_X12_Y91_N9
\subkeys[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[8]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[8]~output_o\);

-- Location: IOOBUF_X28_Y91_N2
\subkeys[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[7]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[7]~output_o\);

-- Location: IOOBUF_X86_Y0_N2
\subkeys[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[6]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[6]~output_o\);

-- Location: IOOBUF_X117_Y22_N2
\subkeys[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[5]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[5]~output_o\);

-- Location: IOOBUF_X104_Y0_N23
\subkeys[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[4]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[4]~output_o\);

-- Location: IOOBUF_X5_Y91_N16
\subkeys[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[3]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[3]~output_o\);

-- Location: IOOBUF_X111_Y0_N16
\subkeys[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[2]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[2]~output_o\);

-- Location: IOOBUF_X24_Y91_N9
\subkeys[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[1]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[1]~output_o\);

-- Location: IOOBUF_X117_Y18_N9
\subkeys[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \keys[0]~input_o\,
	devoe => ww_devoe,
	o => \subkeys[0]~output_o\);

-- Location: IOIBUF_X75_Y0_N15
\crypt~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_crypt,
	o => \crypt~input_o\);

-- Location: IOIBUF_X117_Y43_N1
\plaintext[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(31),
	o => \plaintext[31]~input_o\);

-- Location: IOIBUF_X117_Y42_N8
\plaintext[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(30),
	o => \plaintext[30]~input_o\);

-- Location: IOIBUF_X117_Y43_N8
\plaintext[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(29),
	o => \plaintext[29]~input_o\);

-- Location: IOIBUF_X117_Y44_N1
\plaintext[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(28),
	o => \plaintext[28]~input_o\);

-- Location: IOIBUF_X117_Y31_N1
\plaintext[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(3),
	o => \plaintext[3]~input_o\);

-- Location: LCCOMB_X61_Y35_N16
\inst|o[51]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[51]~5_combout\ = (\crypt~input_o\ & ((\plaintext[3]~input_o\))) # (!\crypt~input_o\ & (\plaintext[35]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[35]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[3]~input_o\,
	combout => \inst|o[51]~5_combout\);

-- Location: IOIBUF_X117_Y44_N8
\plaintext[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(26),
	o => \plaintext[26]~input_o\);

-- Location: IOIBUF_X117_Y39_N1
\plaintext[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(25),
	o => \plaintext[25]~input_o\);

-- Location: IOIBUF_X44_Y0_N22
\plaintext[32]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(32),
	o => \plaintext[32]~input_o\);

-- Location: IOIBUF_X75_Y0_N8
\plaintext[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(0),
	o => \plaintext[0]~input_o\);

-- Location: LCCOMB_X59_Y12_N8
\inst|o[48]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[48]~7_combout\ = (\crypt~input_o\ & ((\plaintext[0]~input_o\))) # (!\crypt~input_o\ & (\plaintext[32]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[32]~input_o\,
	datac => \plaintext[0]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[48]~7_combout\);

-- Location: LCCOMB_X78_Y39_N2
\inst4|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~0_combout\ = (\plaintext[24]~input_o\ & (\inst|o[48]~7_combout\ $ (VCC))) # (!\plaintext[24]~input_o\ & (\inst|o[48]~7_combout\ & VCC))
-- \inst4|Add0~1\ = CARRY((\plaintext[24]~input_o\ & \inst|o[48]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[24]~input_o\,
	datab => \inst|o[48]~7_combout\,
	datad => VCC,
	combout => \inst4|Add0~0_combout\,
	cout => \inst4|Add0~1\);

-- Location: LCCOMB_X78_Y39_N4
\inst4|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~2_combout\ = (\inst|o[49]~0_combout\ & ((\plaintext[25]~input_o\ & (\inst4|Add0~1\ & VCC)) # (!\plaintext[25]~input_o\ & (!\inst4|Add0~1\)))) # (!\inst|o[49]~0_combout\ & ((\plaintext[25]~input_o\ & (!\inst4|Add0~1\)) # 
-- (!\plaintext[25]~input_o\ & ((\inst4|Add0~1\) # (GND)))))
-- \inst4|Add0~3\ = CARRY((\inst|o[49]~0_combout\ & (!\plaintext[25]~input_o\ & !\inst4|Add0~1\)) # (!\inst|o[49]~0_combout\ & ((!\inst4|Add0~1\) # (!\plaintext[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[49]~0_combout\,
	datab => \plaintext[25]~input_o\,
	datad => VCC,
	cin => \inst4|Add0~1\,
	combout => \inst4|Add0~2_combout\,
	cout => \inst4|Add0~3\);

-- Location: LCCOMB_X78_Y39_N6
\inst4|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~4_combout\ = ((\inst|o[50]~6_combout\ $ (\plaintext[26]~input_o\ $ (!\inst4|Add0~3\)))) # (GND)
-- \inst4|Add0~5\ = CARRY((\inst|o[50]~6_combout\ & ((\plaintext[26]~input_o\) # (!\inst4|Add0~3\))) # (!\inst|o[50]~6_combout\ & (\plaintext[26]~input_o\ & !\inst4|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[50]~6_combout\,
	datab => \plaintext[26]~input_o\,
	datad => VCC,
	cin => \inst4|Add0~3\,
	combout => \inst4|Add0~4_combout\,
	cout => \inst4|Add0~5\);

-- Location: LCCOMB_X78_Y39_N8
\inst4|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~6_combout\ = (\plaintext[27]~input_o\ & ((\inst|o[51]~5_combout\ & (\inst4|Add0~5\ & VCC)) # (!\inst|o[51]~5_combout\ & (!\inst4|Add0~5\)))) # (!\plaintext[27]~input_o\ & ((\inst|o[51]~5_combout\ & (!\inst4|Add0~5\)) # (!\inst|o[51]~5_combout\ 
-- & ((\inst4|Add0~5\) # (GND)))))
-- \inst4|Add0~7\ = CARRY((\plaintext[27]~input_o\ & (!\inst|o[51]~5_combout\ & !\inst4|Add0~5\)) # (!\plaintext[27]~input_o\ & ((!\inst4|Add0~5\) # (!\inst|o[51]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[27]~input_o\,
	datab => \inst|o[51]~5_combout\,
	datad => VCC,
	cin => \inst4|Add0~5\,
	combout => \inst4|Add0~6_combout\,
	cout => \inst4|Add0~7\);

-- Location: LCCOMB_X78_Y39_N10
\inst4|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~8_combout\ = ((\inst|o[52]~4_combout\ $ (\plaintext[28]~input_o\ $ (!\inst4|Add0~7\)))) # (GND)
-- \inst4|Add0~9\ = CARRY((\inst|o[52]~4_combout\ & ((\plaintext[28]~input_o\) # (!\inst4|Add0~7\))) # (!\inst|o[52]~4_combout\ & (\plaintext[28]~input_o\ & !\inst4|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[52]~4_combout\,
	datab => \plaintext[28]~input_o\,
	datad => VCC,
	cin => \inst4|Add0~7\,
	combout => \inst4|Add0~8_combout\,
	cout => \inst4|Add0~9\);

-- Location: LCCOMB_X78_Y39_N12
\inst4|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~10_combout\ = (\inst|o[53]~3_combout\ & ((\plaintext[29]~input_o\ & (\inst4|Add0~9\ & VCC)) # (!\plaintext[29]~input_o\ & (!\inst4|Add0~9\)))) # (!\inst|o[53]~3_combout\ & ((\plaintext[29]~input_o\ & (!\inst4|Add0~9\)) # 
-- (!\plaintext[29]~input_o\ & ((\inst4|Add0~9\) # (GND)))))
-- \inst4|Add0~11\ = CARRY((\inst|o[53]~3_combout\ & (!\plaintext[29]~input_o\ & !\inst4|Add0~9\)) # (!\inst|o[53]~3_combout\ & ((!\inst4|Add0~9\) # (!\plaintext[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[53]~3_combout\,
	datab => \plaintext[29]~input_o\,
	datad => VCC,
	cin => \inst4|Add0~9\,
	combout => \inst4|Add0~10_combout\,
	cout => \inst4|Add0~11\);

-- Location: LCCOMB_X78_Y39_N14
\inst4|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~12_combout\ = ((\inst|o[54]~2_combout\ $ (\plaintext[30]~input_o\ $ (!\inst4|Add0~11\)))) # (GND)
-- \inst4|Add0~13\ = CARRY((\inst|o[54]~2_combout\ & ((\plaintext[30]~input_o\) # (!\inst4|Add0~11\))) # (!\inst|o[54]~2_combout\ & (\plaintext[30]~input_o\ & !\inst4|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[54]~2_combout\,
	datab => \plaintext[30]~input_o\,
	datad => VCC,
	cin => \inst4|Add0~11\,
	combout => \inst4|Add0~12_combout\,
	cout => \inst4|Add0~13\);

-- Location: LCCOMB_X78_Y39_N16
\inst4|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add0~14_combout\ = \inst|o[55]~1_combout\ $ (\plaintext[31]~input_o\ $ (\inst4|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[55]~1_combout\,
	datab => \plaintext[31]~input_o\,
	cin => \inst4|Add0~13\,
	combout => \inst4|Add0~14_combout\);

-- Location: IOIBUF_X117_Y27_N8
\plaintext[37]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(37),
	o => \plaintext[37]~input_o\);

-- Location: IOIBUF_X117_Y32_N8
\plaintext[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(5),
	o => \plaintext[5]~input_o\);

-- Location: LCCOMB_X78_Y39_N24
\inst4|aux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|aux2~0_combout\ = \plaintext[29]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[5]~input_o\))) # (!\crypt~input_o\ & (\plaintext[37]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[37]~input_o\,
	datac => \plaintext[5]~input_o\,
	datad => \plaintext[29]~input_o\,
	combout => \inst4|aux2~0_combout\);

-- Location: IOIBUF_X117_Y35_N8
\plaintext[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(1),
	o => \plaintext[1]~input_o\);

-- Location: IOIBUF_X117_Y51_N1
\plaintext[33]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(33),
	o => \plaintext[33]~input_o\);

-- Location: LCCOMB_X78_Y39_N18
\inst|o[49]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[49]~0_combout\ = (\crypt~input_o\ & (\plaintext[1]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[33]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datac => \plaintext[1]~input_o\,
	datad => \plaintext[33]~input_o\,
	combout => \inst|o[49]~0_combout\);

-- Location: LCCOMB_X78_Y39_N22
\inst4|y2[7]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[7]~0_combout\ = (\crypt~input_o\ & (\inst4|Add0~14_combout\ $ (((\inst|o[49]~0_combout\))))) # (!\crypt~input_o\ & (((\inst4|aux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst4|Add0~14_combout\,
	datac => \inst4|aux2~0_combout\,
	datad => \inst|o[49]~0_combout\,
	combout => \inst4|y2[7]~0_combout\);

-- Location: IOIBUF_X117_Y49_N8
\plaintext[36]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(36),
	o => \plaintext[36]~input_o\);

-- Location: IOIBUF_X117_Y42_N1
\plaintext[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(4),
	o => \plaintext[4]~input_o\);

-- Location: LCCOMB_X78_Y38_N22
\inst4|aux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|aux2~1_combout\ = \plaintext[28]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[4]~input_o\))) # (!\crypt~input_o\ & (\plaintext[36]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[36]~input_o\,
	datac => \plaintext[4]~input_o\,
	datad => \plaintext[28]~input_o\,
	combout => \inst4|aux2~1_combout\);

-- Location: LCCOMB_X59_Y12_N26
\inst4|y2[6]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[6]~1_combout\ = (\crypt~input_o\ & ((\inst|o[48]~7_combout\ $ (\inst4|Add0~12_combout\)))) # (!\crypt~input_o\ & (\inst4|aux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aux2~1_combout\,
	datab => \crypt~input_o\,
	datac => \inst|o[48]~7_combout\,
	datad => \inst4|Add0~12_combout\,
	combout => \inst4|y2[6]~1_combout\);

-- Location: IOIBUF_X117_Y23_N1
\plaintext[39]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(39),
	o => \plaintext[39]~input_o\);

-- Location: IOIBUF_X77_Y91_N8
\plaintext[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(7),
	o => \plaintext[7]~input_o\);

-- Location: LCCOMB_X77_Y39_N8
\inst|o[55]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[55]~1_combout\ = (\crypt~input_o\ & ((\plaintext[7]~input_o\))) # (!\crypt~input_o\ & (\plaintext[39]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datac => \plaintext[39]~input_o\,
	datad => \plaintext[7]~input_o\,
	combout => \inst|o[55]~1_combout\);

-- Location: IOIBUF_X117_Y36_N1
\plaintext[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(27),
	o => \plaintext[27]~input_o\);

-- Location: LCCOMB_X61_Y35_N2
\inst4|aux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|aux2~2_combout\ = \plaintext[27]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[3]~input_o\))) # (!\crypt~input_o\ & (\plaintext[35]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[35]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[3]~input_o\,
	datad => \plaintext[27]~input_o\,
	combout => \inst4|aux2~2_combout\);

-- Location: LCCOMB_X77_Y39_N10
\inst4|y2[5]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[5]~2_combout\ = (\crypt~input_o\ & (\inst|o[55]~1_combout\ $ ((\inst4|Add0~10_combout\)))) # (!\crypt~input_o\ & (((\inst4|aux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|o[55]~1_combout\,
	datac => \inst4|Add0~10_combout\,
	datad => \inst4|aux2~2_combout\,
	combout => \inst4|y2[5]~2_combout\);

-- Location: IOIBUF_X117_Y48_N8
\plaintext[34]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(34),
	o => \plaintext[34]~input_o\);

-- Location: LCCOMB_X78_Y38_N16
\inst4|aux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|aux2~3_combout\ = \plaintext[26]~input_o\ $ (((\crypt~input_o\ & (\plaintext[2]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[34]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[2]~input_o\,
	datab => \plaintext[26]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[34]~input_o\,
	combout => \inst4|aux2~3_combout\);

-- Location: IOIBUF_X117_Y31_N8
\plaintext[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(6),
	o => \plaintext[6]~input_o\);

-- Location: LCCOMB_X78_Y38_N0
\inst|o[54]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[54]~2_combout\ = (\crypt~input_o\ & ((\plaintext[6]~input_o\))) # (!\crypt~input_o\ & (\plaintext[38]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[38]~input_o\,
	datab => \plaintext[6]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[54]~2_combout\);

-- Location: LCCOMB_X78_Y38_N26
\inst4|y2[4]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[4]~3_combout\ = (\crypt~input_o\ & ((\inst4|Add0~8_combout\ $ (\inst|o[54]~2_combout\)))) # (!\crypt~input_o\ & (\inst4|aux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst4|aux2~3_combout\,
	datac => \inst4|Add0~8_combout\,
	datad => \inst|o[54]~2_combout\,
	combout => \inst4|y2[4]~3_combout\);

-- Location: LCCOMB_X78_Y39_N20
\inst|o[53]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[53]~3_combout\ = (\crypt~input_o\ & (\plaintext[5]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[37]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[5]~input_o\,
	datac => \plaintext[37]~input_o\,
	combout => \inst|o[53]~3_combout\);

-- Location: LCCOMB_X78_Y39_N0
\inst4|aux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|aux2~4_combout\ = \plaintext[25]~input_o\ $ (((\crypt~input_o\ & (\plaintext[1]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[33]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[25]~input_o\,
	datac => \plaintext[1]~input_o\,
	datad => \plaintext[33]~input_o\,
	combout => \inst4|aux2~4_combout\);

-- Location: LCCOMB_X78_Y39_N26
\inst4|y2[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[3]~4_combout\ = (\crypt~input_o\ & (\inst|o[53]~3_combout\ $ ((\inst4|Add0~6_combout\)))) # (!\crypt~input_o\ & (((\inst4|aux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|o[53]~3_combout\,
	datac => \inst4|Add0~6_combout\,
	datad => \inst4|aux2~4_combout\,
	combout => \inst4|y2[3]~4_combout\);

-- Location: LCCOMB_X78_Y38_N18
\inst|o[52]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[52]~4_combout\ = (\crypt~input_o\ & (\plaintext[4]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[36]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[4]~input_o\,
	datac => \plaintext[36]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[52]~4_combout\);

-- Location: LCCOMB_X77_Y39_N4
\inst4|y2[2]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[2]~5_combout\ = (\crypt~input_o\ & (\inst4|Add0~4_combout\ $ ((\inst|o[52]~4_combout\)))) # (!\crypt~input_o\ & (((\inst4|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~4_combout\,
	datab => \inst|o[52]~4_combout\,
	datac => \inst4|Add0~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst4|y2[2]~5_combout\);

-- Location: LCCOMB_X77_Y39_N6
\inst4|aux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|aux2~5_combout\ = \plaintext[31]~input_o\ $ (((\crypt~input_o\ & (\plaintext[7]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[39]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[7]~input_o\,
	datac => \plaintext[39]~input_o\,
	datad => \plaintext[31]~input_o\,
	combout => \inst4|aux2~5_combout\);

-- Location: LCCOMB_X61_Y35_N28
\inst4|y2[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[1]~6_combout\ = (\crypt~input_o\ & ((\inst|o[51]~5_combout\ $ (\inst4|Add0~2_combout\)))) # (!\crypt~input_o\ & (\inst4|aux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aux2~5_combout\,
	datab => \inst|o[51]~5_combout\,
	datac => \crypt~input_o\,
	datad => \inst4|Add0~2_combout\,
	combout => \inst4|y2[1]~6_combout\);

-- Location: LCCOMB_X78_Y38_N12
\inst4|aux2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|aux2~6_combout\ = \plaintext[30]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[6]~input_o\))) # (!\crypt~input_o\ & (\plaintext[38]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[38]~input_o\,
	datab => \plaintext[6]~input_o\,
	datac => \plaintext[30]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst4|aux2~6_combout\);

-- Location: IOIBUF_X117_Y33_N1
\plaintext[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(2),
	o => \plaintext[2]~input_o\);

-- Location: LCCOMB_X78_Y38_N4
\inst|o[50]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[50]~6_combout\ = (\crypt~input_o\ & ((\plaintext[2]~input_o\))) # (!\crypt~input_o\ & (\plaintext[34]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[34]~input_o\,
	datad => \plaintext[2]~input_o\,
	combout => \inst|o[50]~6_combout\);

-- Location: LCCOMB_X77_Y39_N0
\inst4|y2[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|y2[0]~7_combout\ = (\crypt~input_o\ & ((\inst|o[50]~6_combout\ $ (\inst4|Add0~0_combout\)))) # (!\crypt~input_o\ & (\inst4|aux2~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aux2~6_combout\,
	datab => \inst|o[50]~6_combout\,
	datac => \inst4|Add0~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst4|y2[0]~7_combout\);

-- Location: LCCOMB_X77_Y39_N14
\inst4|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~0_combout\ = (\inst4|aux2~6_combout\ & ((GND) # (!\inst|o[48]~7_combout\))) # (!\inst4|aux2~6_combout\ & (\inst|o[48]~7_combout\ $ (GND)))
-- \inst4|Add1~1\ = CARRY((\inst4|aux2~6_combout\) # (!\inst|o[48]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aux2~6_combout\,
	datab => \inst|o[48]~7_combout\,
	datad => VCC,
	combout => \inst4|Add1~0_combout\,
	cout => \inst4|Add1~1\);

-- Location: LCCOMB_X77_Y39_N16
\inst4|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~2_combout\ = (\inst4|aux2~5_combout\ & ((\inst|o[49]~0_combout\ & (!\inst4|Add1~1\)) # (!\inst|o[49]~0_combout\ & (\inst4|Add1~1\ & VCC)))) # (!\inst4|aux2~5_combout\ & ((\inst|o[49]~0_combout\ & ((\inst4|Add1~1\) # (GND))) # 
-- (!\inst|o[49]~0_combout\ & (!\inst4|Add1~1\))))
-- \inst4|Add1~3\ = CARRY((\inst4|aux2~5_combout\ & (\inst|o[49]~0_combout\ & !\inst4|Add1~1\)) # (!\inst4|aux2~5_combout\ & ((\inst|o[49]~0_combout\) # (!\inst4|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aux2~5_combout\,
	datab => \inst|o[49]~0_combout\,
	datad => VCC,
	cin => \inst4|Add1~1\,
	combout => \inst4|Add1~2_combout\,
	cout => \inst4|Add1~3\);

-- Location: LCCOMB_X77_Y39_N18
\inst4|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~4_combout\ = ((\inst4|Add0~0_combout\ $ (\inst|o[50]~6_combout\ $ (\inst4|Add1~3\)))) # (GND)
-- \inst4|Add1~5\ = CARRY((\inst4|Add0~0_combout\ & ((!\inst4|Add1~3\) # (!\inst|o[50]~6_combout\))) # (!\inst4|Add0~0_combout\ & (!\inst|o[50]~6_combout\ & !\inst4|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~0_combout\,
	datab => \inst|o[50]~6_combout\,
	datad => VCC,
	cin => \inst4|Add1~3\,
	combout => \inst4|Add1~4_combout\,
	cout => \inst4|Add1~5\);

-- Location: LCCOMB_X77_Y39_N20
\inst4|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~6_combout\ = (\inst|o[51]~5_combout\ & ((\inst4|aux2~4_combout\ & (!\inst4|Add1~5\)) # (!\inst4|aux2~4_combout\ & ((\inst4|Add1~5\) # (GND))))) # (!\inst|o[51]~5_combout\ & ((\inst4|aux2~4_combout\ & (\inst4|Add1~5\ & VCC)) # 
-- (!\inst4|aux2~4_combout\ & (!\inst4|Add1~5\))))
-- \inst4|Add1~7\ = CARRY((\inst|o[51]~5_combout\ & ((!\inst4|Add1~5\) # (!\inst4|aux2~4_combout\))) # (!\inst|o[51]~5_combout\ & (!\inst4|aux2~4_combout\ & !\inst4|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[51]~5_combout\,
	datab => \inst4|aux2~4_combout\,
	datad => VCC,
	cin => \inst4|Add1~5\,
	combout => \inst4|Add1~6_combout\,
	cout => \inst4|Add1~7\);

-- Location: LCCOMB_X77_Y39_N22
\inst4|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~8_combout\ = ((\inst4|aux2~3_combout\ $ (\inst|o[52]~4_combout\ $ (\inst4|Add1~7\)))) # (GND)
-- \inst4|Add1~9\ = CARRY((\inst4|aux2~3_combout\ & ((!\inst4|Add1~7\) # (!\inst|o[52]~4_combout\))) # (!\inst4|aux2~3_combout\ & (!\inst|o[52]~4_combout\ & !\inst4|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aux2~3_combout\,
	datab => \inst|o[52]~4_combout\,
	datad => VCC,
	cin => \inst4|Add1~7\,
	combout => \inst4|Add1~8_combout\,
	cout => \inst4|Add1~9\);

-- Location: LCCOMB_X77_Y39_N24
\inst4|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~10_combout\ = (\inst|o[53]~3_combout\ & ((\inst4|aux2~2_combout\ & (!\inst4|Add1~9\)) # (!\inst4|aux2~2_combout\ & ((\inst4|Add1~9\) # (GND))))) # (!\inst|o[53]~3_combout\ & ((\inst4|aux2~2_combout\ & (\inst4|Add1~9\ & VCC)) # 
-- (!\inst4|aux2~2_combout\ & (!\inst4|Add1~9\))))
-- \inst4|Add1~11\ = CARRY((\inst|o[53]~3_combout\ & ((!\inst4|Add1~9\) # (!\inst4|aux2~2_combout\))) # (!\inst|o[53]~3_combout\ & (!\inst4|aux2~2_combout\ & !\inst4|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[53]~3_combout\,
	datab => \inst4|aux2~2_combout\,
	datad => VCC,
	cin => \inst4|Add1~9\,
	combout => \inst4|Add1~10_combout\,
	cout => \inst4|Add1~11\);

-- Location: LCCOMB_X77_Y39_N26
\inst4|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~12_combout\ = ((\inst|o[54]~2_combout\ $ (\inst4|aux2~1_combout\ $ (\inst4|Add1~11\)))) # (GND)
-- \inst4|Add1~13\ = CARRY((\inst|o[54]~2_combout\ & (\inst4|aux2~1_combout\ & !\inst4|Add1~11\)) # (!\inst|o[54]~2_combout\ & ((\inst4|aux2~1_combout\) # (!\inst4|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[54]~2_combout\,
	datab => \inst4|aux2~1_combout\,
	datad => VCC,
	cin => \inst4|Add1~11\,
	combout => \inst4|Add1~12_combout\,
	cout => \inst4|Add1~13\);

-- Location: LCCOMB_X77_Y39_N28
\inst4|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~14_combout\ = \inst|o[55]~1_combout\ $ (\inst4|Add1~13\ $ (!\inst4|aux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|o[55]~1_combout\,
	datad => \inst4|aux2~0_combout\,
	cin => \inst4|Add1~13\,
	combout => \inst4|Add1~14_combout\);

-- Location: LCCOMB_X78_Y39_N28
\inst4|Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~16_combout\ = (\crypt~input_o\ & ((\inst4|Add0~14_combout\))) # (!\crypt~input_o\ & (\inst4|Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst4|Add1~14_combout\,
	datad => \inst4|Add0~14_combout\,
	combout => \inst4|Add1~16_combout\);

-- Location: LCCOMB_X59_Y12_N28
\inst4|Add1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~17_combout\ = (\crypt~input_o\ & ((\inst4|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst4|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \crypt~input_o\,
	datac => \inst4|Add1~12_combout\,
	datad => \inst4|Add0~12_combout\,
	combout => \inst4|Add1~17_combout\);

-- Location: LCCOMB_X77_Y39_N2
\inst4|Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~18_combout\ = (\crypt~input_o\ & (\inst4|Add0~10_combout\)) # (!\crypt~input_o\ & ((\inst4|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datac => \inst4|Add0~10_combout\,
	datad => \inst4|Add1~10_combout\,
	combout => \inst4|Add1~18_combout\);

-- Location: LCCOMB_X78_Y38_N14
\inst4|Add1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~19_combout\ = (\crypt~input_o\ & ((\inst4|Add0~8_combout\))) # (!\crypt~input_o\ & (\inst4|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add1~8_combout\,
	datac => \inst4|Add0~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst4|Add1~19_combout\);

-- Location: LCCOMB_X57_Y13_N16
\inst4|Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~20_combout\ = (\crypt~input_o\ & ((\inst4|Add0~6_combout\))) # (!\crypt~input_o\ & (\inst4|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datac => \inst4|Add1~6_combout\,
	datad => \inst4|Add0~6_combout\,
	combout => \inst4|Add1~20_combout\);

-- Location: LCCOMB_X77_Y39_N12
\inst4|Add1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~21_combout\ = (\crypt~input_o\ & ((\inst4|Add0~4_combout\))) # (!\crypt~input_o\ & (\inst4|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst4|Add1~4_combout\,
	datad => \inst4|Add0~4_combout\,
	combout => \inst4|Add1~21_combout\);

-- Location: LCCOMB_X61_Y35_N30
\inst4|Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~22_combout\ = (\crypt~input_o\ & ((\inst4|Add0~2_combout\))) # (!\crypt~input_o\ & (\inst4|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add1~2_combout\,
	datac => \crypt~input_o\,
	datad => \inst4|Add0~2_combout\,
	combout => \inst4|Add1~22_combout\);

-- Location: LCCOMB_X77_Y39_N30
\inst4|Add1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Add1~23_combout\ = (\crypt~input_o\ & (\inst4|Add0~0_combout\)) # (!\crypt~input_o\ & ((\inst4|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~0_combout\,
	datac => \inst4|Add1~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst4|Add1~23_combout\);

-- Location: IOIBUF_X46_Y0_N15
\plaintext[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(17),
	o => \plaintext[17]~input_o\);

-- Location: LCCOMB_X57_Y13_N10
\inst|o[33]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[33]~8_combout\ = (\crypt~input_o\ & (\plaintext[49]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[49]~input_o\,
	datac => \plaintext[17]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[33]~8_combout\);

-- Location: IOIBUF_X53_Y0_N22
\plaintext[45]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(45),
	o => \plaintext[45]~input_o\);

-- Location: IOIBUF_X41_Y91_N8
\plaintext[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(21),
	o => \plaintext[21]~input_o\);

-- Location: IOIBUF_X117_Y68_N1
\plaintext[53]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(53),
	o => \plaintext[53]~input_o\);

-- Location: LCCOMB_X58_Y13_N8
\inst3|aux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|aux2~0_combout\ = \plaintext[45]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[53]~input_o\))) # (!\crypt~input_o\ & (\plaintext[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[45]~input_o\,
	datac => \plaintext[21]~input_o\,
	datad => \plaintext[53]~input_o\,
	combout => \inst3|aux2~0_combout\);

-- Location: IOIBUF_X70_Y0_N15
\plaintext[47]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(47),
	o => \plaintext[47]~input_o\);

-- Location: IOIBUF_X68_Y0_N8
\plaintext[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(22),
	o => \plaintext[22]~input_o\);

-- Location: LCCOMB_X61_Y35_N8
\inst|o[38]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[38]~10_combout\ = (\crypt~input_o\ & (\plaintext[54]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[54]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[22]~input_o\,
	combout => \inst|o[38]~10_combout\);

-- Location: IOIBUF_X63_Y91_N15
\plaintext[52]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(52),
	o => \plaintext[52]~input_o\);

-- Location: IOIBUF_X117_Y46_N22
\plaintext[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(20),
	o => \plaintext[20]~input_o\);

-- Location: LCCOMB_X59_Y13_N0
\inst|o[36]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[36]~12_combout\ = (\crypt~input_o\ & (\plaintext[52]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[52]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[20]~input_o\,
	combout => \inst|o[36]~12_combout\);

-- Location: IOIBUF_X70_Y0_N8
\plaintext[43]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(43),
	o => \plaintext[43]~input_o\);

-- Location: IOIBUF_X61_Y0_N15
\plaintext[50]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(50),
	o => \plaintext[50]~input_o\);

-- Location: IOIBUF_X117_Y19_N8
\plaintext[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(18),
	o => \plaintext[18]~input_o\);

-- Location: LCCOMB_X61_Y35_N18
\inst|o[34]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[34]~14_combout\ = (\crypt~input_o\ & (\plaintext[50]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[50]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[18]~input_o\,
	combout => \inst|o[34]~14_combout\);

-- Location: IOIBUF_X53_Y0_N15
\plaintext[41]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(41),
	o => \plaintext[41]~input_o\);

-- Location: IOIBUF_X37_Y0_N1
\plaintext[48]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(48),
	o => \plaintext[48]~input_o\);

-- Location: IOIBUF_X39_Y0_N8
\plaintext[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(16),
	o => \plaintext[16]~input_o\);

-- Location: LCCOMB_X59_Y13_N2
\inst|o[32]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[32]~15_combout\ = (\crypt~input_o\ & (\plaintext[48]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \crypt~input_o\,
	datac => \plaintext[48]~input_o\,
	datad => \plaintext[16]~input_o\,
	combout => \inst|o[32]~15_combout\);

-- Location: LCCOMB_X59_Y13_N4
\inst3|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = (\plaintext[40]~input_o\ & (\inst|o[32]~15_combout\ $ (VCC))) # (!\plaintext[40]~input_o\ & (\inst|o[32]~15_combout\ & VCC))
-- \inst3|Add0~1\ = CARRY((\plaintext[40]~input_o\ & \inst|o[32]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[40]~input_o\,
	datab => \inst|o[32]~15_combout\,
	datad => VCC,
	combout => \inst3|Add0~0_combout\,
	cout => \inst3|Add0~1\);

-- Location: LCCOMB_X59_Y13_N6
\inst3|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~2_combout\ = (\inst|o[33]~8_combout\ & ((\plaintext[41]~input_o\ & (\inst3|Add0~1\ & VCC)) # (!\plaintext[41]~input_o\ & (!\inst3|Add0~1\)))) # (!\inst|o[33]~8_combout\ & ((\plaintext[41]~input_o\ & (!\inst3|Add0~1\)) # 
-- (!\plaintext[41]~input_o\ & ((\inst3|Add0~1\) # (GND)))))
-- \inst3|Add0~3\ = CARRY((\inst|o[33]~8_combout\ & (!\plaintext[41]~input_o\ & !\inst3|Add0~1\)) # (!\inst|o[33]~8_combout\ & ((!\inst3|Add0~1\) # (!\plaintext[41]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[33]~8_combout\,
	datab => \plaintext[41]~input_o\,
	datad => VCC,
	cin => \inst3|Add0~1\,
	combout => \inst3|Add0~2_combout\,
	cout => \inst3|Add0~3\);

-- Location: LCCOMB_X59_Y13_N8
\inst3|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~4_combout\ = ((\plaintext[42]~input_o\ $ (\inst|o[34]~14_combout\ $ (!\inst3|Add0~3\)))) # (GND)
-- \inst3|Add0~5\ = CARRY((\plaintext[42]~input_o\ & ((\inst|o[34]~14_combout\) # (!\inst3|Add0~3\))) # (!\plaintext[42]~input_o\ & (\inst|o[34]~14_combout\ & !\inst3|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[42]~input_o\,
	datab => \inst|o[34]~14_combout\,
	datad => VCC,
	cin => \inst3|Add0~3\,
	combout => \inst3|Add0~4_combout\,
	cout => \inst3|Add0~5\);

-- Location: LCCOMB_X59_Y13_N10
\inst3|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~6_combout\ = (\inst|o[35]~13_combout\ & ((\plaintext[43]~input_o\ & (\inst3|Add0~5\ & VCC)) # (!\plaintext[43]~input_o\ & (!\inst3|Add0~5\)))) # (!\inst|o[35]~13_combout\ & ((\plaintext[43]~input_o\ & (!\inst3|Add0~5\)) # 
-- (!\plaintext[43]~input_o\ & ((\inst3|Add0~5\) # (GND)))))
-- \inst3|Add0~7\ = CARRY((\inst|o[35]~13_combout\ & (!\plaintext[43]~input_o\ & !\inst3|Add0~5\)) # (!\inst|o[35]~13_combout\ & ((!\inst3|Add0~5\) # (!\plaintext[43]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[35]~13_combout\,
	datab => \plaintext[43]~input_o\,
	datad => VCC,
	cin => \inst3|Add0~5\,
	combout => \inst3|Add0~6_combout\,
	cout => \inst3|Add0~7\);

-- Location: LCCOMB_X59_Y13_N12
\inst3|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~8_combout\ = ((\plaintext[44]~input_o\ $ (\inst|o[36]~12_combout\ $ (!\inst3|Add0~7\)))) # (GND)
-- \inst3|Add0~9\ = CARRY((\plaintext[44]~input_o\ & ((\inst|o[36]~12_combout\) # (!\inst3|Add0~7\))) # (!\plaintext[44]~input_o\ & (\inst|o[36]~12_combout\ & !\inst3|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[44]~input_o\,
	datab => \inst|o[36]~12_combout\,
	datad => VCC,
	cin => \inst3|Add0~7\,
	combout => \inst3|Add0~8_combout\,
	cout => \inst3|Add0~9\);

-- Location: LCCOMB_X59_Y13_N14
\inst3|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~10_combout\ = (\inst|o[37]~11_combout\ & ((\plaintext[45]~input_o\ & (\inst3|Add0~9\ & VCC)) # (!\plaintext[45]~input_o\ & (!\inst3|Add0~9\)))) # (!\inst|o[37]~11_combout\ & ((\plaintext[45]~input_o\ & (!\inst3|Add0~9\)) # 
-- (!\plaintext[45]~input_o\ & ((\inst3|Add0~9\) # (GND)))))
-- \inst3|Add0~11\ = CARRY((\inst|o[37]~11_combout\ & (!\plaintext[45]~input_o\ & !\inst3|Add0~9\)) # (!\inst|o[37]~11_combout\ & ((!\inst3|Add0~9\) # (!\plaintext[45]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[37]~11_combout\,
	datab => \plaintext[45]~input_o\,
	datad => VCC,
	cin => \inst3|Add0~9\,
	combout => \inst3|Add0~10_combout\,
	cout => \inst3|Add0~11\);

-- Location: LCCOMB_X59_Y13_N16
\inst3|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~12_combout\ = ((\plaintext[46]~input_o\ $ (\inst|o[38]~10_combout\ $ (!\inst3|Add0~11\)))) # (GND)
-- \inst3|Add0~13\ = CARRY((\plaintext[46]~input_o\ & ((\inst|o[38]~10_combout\) # (!\inst3|Add0~11\))) # (!\plaintext[46]~input_o\ & (\inst|o[38]~10_combout\ & !\inst3|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[46]~input_o\,
	datab => \inst|o[38]~10_combout\,
	datad => VCC,
	cin => \inst3|Add0~11\,
	combout => \inst3|Add0~12_combout\,
	cout => \inst3|Add0~13\);

-- Location: LCCOMB_X59_Y13_N18
\inst3|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add0~14_combout\ = \inst|o[39]~9_combout\ $ (\inst3|Add0~13\ $ (\plaintext[47]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[39]~9_combout\,
	datad => \plaintext[47]~input_o\,
	cin => \inst3|Add0~13\,
	combout => \inst3|Add0~14_combout\);

-- Location: LCCOMB_X58_Y13_N4
\inst3|y2[7]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[7]~0_combout\ = (\crypt~input_o\ & (\inst|o[33]~8_combout\ $ (((\inst3|Add0~14_combout\))))) # (!\crypt~input_o\ & (((\inst3|aux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[33]~8_combout\,
	datab => \inst3|aux2~0_combout\,
	datac => \crypt~input_o\,
	datad => \inst3|Add0~14_combout\,
	combout => \inst3|y2[7]~0_combout\);

-- Location: LCCOMB_X59_Y13_N20
\inst3|aux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|aux2~1_combout\ = \plaintext[44]~input_o\ $ (((\crypt~input_o\ & (\plaintext[52]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[20]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[44]~input_o\,
	datab => \plaintext[52]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[20]~input_o\,
	combout => \inst3|aux2~1_combout\);

-- Location: LCCOMB_X59_Y13_N30
\inst3|y2[6]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[6]~1_combout\ = (\crypt~input_o\ & (\inst3|Add0~12_combout\ $ ((\inst|o[32]~15_combout\)))) # (!\crypt~input_o\ & (((\inst3|aux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~12_combout\,
	datab => \inst|o[32]~15_combout\,
	datac => \crypt~input_o\,
	datad => \inst3|aux2~1_combout\,
	combout => \inst3|y2[6]~1_combout\);

-- Location: IOIBUF_X32_Y0_N15
\plaintext[51]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(51),
	o => \plaintext[51]~input_o\);

-- Location: LCCOMB_X59_Y12_N2
\inst3|aux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|aux2~2_combout\ = \plaintext[43]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[51]~input_o\))) # (!\crypt~input_o\ & (\plaintext[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[19]~input_o\,
	datab => \plaintext[51]~input_o\,
	datac => \plaintext[43]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst3|aux2~2_combout\);

-- Location: IOIBUF_X37_Y0_N8
\plaintext[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(23),
	o => \plaintext[23]~input_o\);

-- Location: IOIBUF_X66_Y0_N1
\plaintext[55]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(55),
	o => \plaintext[55]~input_o\);

-- Location: LCCOMB_X59_Y12_N14
\inst|o[39]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[39]~9_combout\ = (\crypt~input_o\ & ((\plaintext[55]~input_o\))) # (!\crypt~input_o\ & (\plaintext[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[23]~input_o\,
	datac => \plaintext[55]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[39]~9_combout\);

-- Location: LCCOMB_X59_Y12_N4
\inst3|y2[5]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[5]~2_combout\ = (\crypt~input_o\ & (\inst3|Add0~10_combout\ $ (((\inst|o[39]~9_combout\))))) # (!\crypt~input_o\ & (((\inst3|aux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~10_combout\,
	datab => \inst3|aux2~2_combout\,
	datac => \inst|o[39]~9_combout\,
	datad => \crypt~input_o\,
	combout => \inst3|y2[5]~2_combout\);

-- Location: LCCOMB_X61_Y35_N20
\inst3|aux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|aux2~3_combout\ = \plaintext[42]~input_o\ $ (((\crypt~input_o\ & (\plaintext[50]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[42]~input_o\,
	datab => \plaintext[50]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[18]~input_o\,
	combout => \inst3|aux2~3_combout\);

-- Location: LCCOMB_X59_Y13_N24
\inst3|y2[4]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[4]~3_combout\ = (\crypt~input_o\ & ((\inst|o[38]~10_combout\ $ (\inst3|Add0~8_combout\)))) # (!\crypt~input_o\ & (\inst3|aux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|aux2~3_combout\,
	datab => \crypt~input_o\,
	datac => \inst|o[38]~10_combout\,
	datad => \inst3|Add0~8_combout\,
	combout => \inst3|y2[4]~3_combout\);

-- Location: LCCOMB_X57_Y13_N12
\inst3|aux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|aux2~4_combout\ = \plaintext[41]~input_o\ $ (((\crypt~input_o\ & (\plaintext[49]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[49]~input_o\,
	datab => \plaintext[17]~input_o\,
	datac => \plaintext[41]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst3|aux2~4_combout\);

-- Location: LCCOMB_X58_Y13_N10
\inst|o[37]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[37]~11_combout\ = (\crypt~input_o\ & ((\plaintext[53]~input_o\))) # (!\crypt~input_o\ & (\plaintext[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datac => \plaintext[21]~input_o\,
	datad => \plaintext[53]~input_o\,
	combout => \inst|o[37]~11_combout\);

-- Location: LCCOMB_X58_Y13_N30
\inst3|y2[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[3]~4_combout\ = (\crypt~input_o\ & ((\inst3|Add0~6_combout\ $ (\inst|o[37]~11_combout\)))) # (!\crypt~input_o\ & (\inst3|aux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|aux2~4_combout\,
	datab => \inst3|Add0~6_combout\,
	datac => \crypt~input_o\,
	datad => \inst|o[37]~11_combout\,
	combout => \inst3|y2[3]~4_combout\);

-- Location: LCCOMB_X59_Y13_N26
\inst3|y2[2]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[2]~5_combout\ = (\crypt~input_o\ & (\inst3|Add0~4_combout\ $ (((\inst|o[36]~12_combout\))))) # (!\crypt~input_o\ & (((\inst3|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~4_combout\,
	datab => \inst3|Add0~0_combout\,
	datac => \crypt~input_o\,
	datad => \inst|o[36]~12_combout\,
	combout => \inst3|y2[2]~5_combout\);

-- Location: IOIBUF_X48_Y0_N22
\plaintext[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(19),
	o => \plaintext[19]~input_o\);

-- Location: LCCOMB_X59_Y12_N0
\inst|o[35]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[35]~13_combout\ = (\crypt~input_o\ & (\plaintext[51]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[51]~input_o\,
	datac => \plaintext[19]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[35]~13_combout\);

-- Location: LCCOMB_X59_Y12_N22
\inst3|aux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|aux2~5_combout\ = \plaintext[47]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[55]~input_o\))) # (!\crypt~input_o\ & (\plaintext[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[47]~input_o\,
	datab => \plaintext[23]~input_o\,
	datac => \plaintext[55]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst3|aux2~5_combout\);

-- Location: LCCOMB_X59_Y12_N16
\inst3|y2[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[1]~6_combout\ = (\crypt~input_o\ & (\inst3|Add0~2_combout\ $ ((\inst|o[35]~13_combout\)))) # (!\crypt~input_o\ & (((\inst3|aux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~2_combout\,
	datab => \inst|o[35]~13_combout\,
	datac => \inst3|aux2~5_combout\,
	datad => \crypt~input_o\,
	combout => \inst3|y2[1]~6_combout\);

-- Location: IOIBUF_X66_Y0_N15
\plaintext[46]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(46),
	o => \plaintext[46]~input_o\);

-- Location: IOIBUF_X66_Y91_N1
\plaintext[54]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(54),
	o => \plaintext[54]~input_o\);

-- Location: LCCOMB_X61_Y35_N6
\inst3|aux2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|aux2~6_combout\ = \plaintext[46]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[54]~input_o\))) # (!\crypt~input_o\ & (\plaintext[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[22]~input_o\,
	datab => \plaintext[46]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[54]~input_o\,
	combout => \inst3|aux2~6_combout\);

-- Location: LCCOMB_X58_Y13_N0
\inst3|y2[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|y2[0]~7_combout\ = (\crypt~input_o\ & (\inst3|Add0~0_combout\ $ ((\inst|o[34]~14_combout\)))) # (!\crypt~input_o\ & (((\inst3|aux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~0_combout\,
	datab => \inst|o[34]~14_combout\,
	datac => \crypt~input_o\,
	datad => \inst3|aux2~6_combout\,
	combout => \inst3|y2[0]~7_combout\);

-- Location: LCCOMB_X58_Y13_N12
\inst3|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~0_combout\ = (\inst|o[32]~15_combout\ & (\inst3|aux2~6_combout\ $ (VCC))) # (!\inst|o[32]~15_combout\ & ((\inst3|aux2~6_combout\) # (GND)))
-- \inst3|Add1~1\ = CARRY((\inst3|aux2~6_combout\) # (!\inst|o[32]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[32]~15_combout\,
	datab => \inst3|aux2~6_combout\,
	datad => VCC,
	combout => \inst3|Add1~0_combout\,
	cout => \inst3|Add1~1\);

-- Location: LCCOMB_X58_Y13_N14
\inst3|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~2_combout\ = (\inst|o[33]~8_combout\ & ((\inst3|aux2~5_combout\ & (!\inst3|Add1~1\)) # (!\inst3|aux2~5_combout\ & ((\inst3|Add1~1\) # (GND))))) # (!\inst|o[33]~8_combout\ & ((\inst3|aux2~5_combout\ & (\inst3|Add1~1\ & VCC)) # 
-- (!\inst3|aux2~5_combout\ & (!\inst3|Add1~1\))))
-- \inst3|Add1~3\ = CARRY((\inst|o[33]~8_combout\ & ((!\inst3|Add1~1\) # (!\inst3|aux2~5_combout\))) # (!\inst|o[33]~8_combout\ & (!\inst3|aux2~5_combout\ & !\inst3|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[33]~8_combout\,
	datab => \inst3|aux2~5_combout\,
	datad => VCC,
	cin => \inst3|Add1~1\,
	combout => \inst3|Add1~2_combout\,
	cout => \inst3|Add1~3\);

-- Location: LCCOMB_X58_Y13_N16
\inst3|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~4_combout\ = ((\inst3|Add0~0_combout\ $ (\inst|o[34]~14_combout\ $ (\inst3|Add1~3\)))) # (GND)
-- \inst3|Add1~5\ = CARRY((\inst3|Add0~0_combout\ & ((!\inst3|Add1~3\) # (!\inst|o[34]~14_combout\))) # (!\inst3|Add0~0_combout\ & (!\inst|o[34]~14_combout\ & !\inst3|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~0_combout\,
	datab => \inst|o[34]~14_combout\,
	datad => VCC,
	cin => \inst3|Add1~3\,
	combout => \inst3|Add1~4_combout\,
	cout => \inst3|Add1~5\);

-- Location: LCCOMB_X58_Y13_N18
\inst3|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~6_combout\ = (\inst3|aux2~4_combout\ & ((\inst|o[35]~13_combout\ & (!\inst3|Add1~5\)) # (!\inst|o[35]~13_combout\ & (\inst3|Add1~5\ & VCC)))) # (!\inst3|aux2~4_combout\ & ((\inst|o[35]~13_combout\ & ((\inst3|Add1~5\) # (GND))) # 
-- (!\inst|o[35]~13_combout\ & (!\inst3|Add1~5\))))
-- \inst3|Add1~7\ = CARRY((\inst3|aux2~4_combout\ & (\inst|o[35]~13_combout\ & !\inst3|Add1~5\)) # (!\inst3|aux2~4_combout\ & ((\inst|o[35]~13_combout\) # (!\inst3|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|aux2~4_combout\,
	datab => \inst|o[35]~13_combout\,
	datad => VCC,
	cin => \inst3|Add1~5\,
	combout => \inst3|Add1~6_combout\,
	cout => \inst3|Add1~7\);

-- Location: LCCOMB_X58_Y13_N20
\inst3|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~8_combout\ = ((\inst3|aux2~3_combout\ $ (\inst|o[36]~12_combout\ $ (\inst3|Add1~7\)))) # (GND)
-- \inst3|Add1~9\ = CARRY((\inst3|aux2~3_combout\ & ((!\inst3|Add1~7\) # (!\inst|o[36]~12_combout\))) # (!\inst3|aux2~3_combout\ & (!\inst|o[36]~12_combout\ & !\inst3|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|aux2~3_combout\,
	datab => \inst|o[36]~12_combout\,
	datad => VCC,
	cin => \inst3|Add1~7\,
	combout => \inst3|Add1~8_combout\,
	cout => \inst3|Add1~9\);

-- Location: LCCOMB_X58_Y13_N22
\inst3|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~10_combout\ = (\inst|o[37]~11_combout\ & ((\inst3|aux2~2_combout\ & (!\inst3|Add1~9\)) # (!\inst3|aux2~2_combout\ & ((\inst3|Add1~9\) # (GND))))) # (!\inst|o[37]~11_combout\ & ((\inst3|aux2~2_combout\ & (\inst3|Add1~9\ & VCC)) # 
-- (!\inst3|aux2~2_combout\ & (!\inst3|Add1~9\))))
-- \inst3|Add1~11\ = CARRY((\inst|o[37]~11_combout\ & ((!\inst3|Add1~9\) # (!\inst3|aux2~2_combout\))) # (!\inst|o[37]~11_combout\ & (!\inst3|aux2~2_combout\ & !\inst3|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[37]~11_combout\,
	datab => \inst3|aux2~2_combout\,
	datad => VCC,
	cin => \inst3|Add1~9\,
	combout => \inst3|Add1~10_combout\,
	cout => \inst3|Add1~11\);

-- Location: LCCOMB_X58_Y13_N24
\inst3|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~12_combout\ = ((\inst3|aux2~1_combout\ $ (\inst|o[38]~10_combout\ $ (\inst3|Add1~11\)))) # (GND)
-- \inst3|Add1~13\ = CARRY((\inst3|aux2~1_combout\ & ((!\inst3|Add1~11\) # (!\inst|o[38]~10_combout\))) # (!\inst3|aux2~1_combout\ & (!\inst|o[38]~10_combout\ & !\inst3|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|aux2~1_combout\,
	datab => \inst|o[38]~10_combout\,
	datad => VCC,
	cin => \inst3|Add1~11\,
	combout => \inst3|Add1~12_combout\,
	cout => \inst3|Add1~13\);

-- Location: LCCOMB_X58_Y13_N26
\inst3|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~14_combout\ = \inst3|aux2~0_combout\ $ (\inst3|Add1~13\ $ (!\inst|o[39]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|aux2~0_combout\,
	datad => \inst|o[39]~9_combout\,
	cin => \inst3|Add1~13\,
	combout => \inst3|Add1~14_combout\);

-- Location: LCCOMB_X58_Y13_N2
\inst3|Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~16_combout\ = (\crypt~input_o\ & (\inst3|Add0~14_combout\)) # (!\crypt~input_o\ & ((\inst3|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst3|Add0~14_combout\,
	datac => \inst3|Add1~14_combout\,
	combout => \inst3|Add1~16_combout\);

-- Location: LCCOMB_X57_Y13_N14
\inst3|Add1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~17_combout\ = (\crypt~input_o\ & ((\inst3|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst3|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add1~12_combout\,
	datac => \inst3|Add0~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst3|Add1~17_combout\);

-- Location: LCCOMB_X57_Y13_N0
\inst3|Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~18_combout\ = (\crypt~input_o\ & (\inst3|Add0~10_combout\)) # (!\crypt~input_o\ & ((\inst3|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~10_combout\,
	datab => \inst3|Add1~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst3|Add1~18_combout\);

-- Location: LCCOMB_X59_Y13_N28
\inst3|Add1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~19_combout\ = (\crypt~input_o\ & (\inst3|Add0~8_combout\)) # (!\crypt~input_o\ & ((\inst3|Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~8_combout\,
	datab => \inst3|Add1~8_combout\,
	datac => \crypt~input_o\,
	combout => \inst3|Add1~19_combout\);

-- Location: LCCOMB_X58_Y13_N28
\inst3|Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~20_combout\ = (\crypt~input_o\ & ((\inst3|Add0~6_combout\))) # (!\crypt~input_o\ & (\inst3|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst3|Add1~6_combout\,
	datac => \inst3|Add0~6_combout\,
	combout => \inst3|Add1~20_combout\);

-- Location: LCCOMB_X59_Y78_N0
\inst3|Add1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~21_combout\ = (\crypt~input_o\ & (\inst3|Add0~4_combout\)) # (!\crypt~input_o\ & ((\inst3|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add0~4_combout\,
	datac => \inst3|Add1~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst3|Add1~21_combout\);

-- Location: LCCOMB_X59_Y12_N10
\inst3|Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~22_combout\ = (\crypt~input_o\ & ((\inst3|Add0~2_combout\))) # (!\crypt~input_o\ & (\inst3|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Add1~2_combout\,
	datac => \inst3|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst3|Add1~22_combout\);

-- Location: LCCOMB_X58_Y13_N6
\inst3|Add1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Add1~23_combout\ = (\crypt~input_o\ & ((\inst3|Add0~0_combout\))) # (!\crypt~input_o\ & (\inst3|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add1~0_combout\,
	datac => \crypt~input_o\,
	datad => \inst3|Add0~0_combout\,
	combout => \inst3|Add1~23_combout\);

-- Location: LCCOMB_X78_Y34_N8
\inst2|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~0_combout\ = (\crypt~input_o\ & ((\plaintext[39]~input_o\))) # (!\crypt~input_o\ & (!\plaintext[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[7]~input_o\,
	datab => \crypt~input_o\,
	datad => \plaintext[39]~input_o\,
	combout => \inst2|Add0~0_combout\);

-- Location: IOIBUF_X82_Y0_N1
\plaintext[61]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(61),
	o => \plaintext[61]~input_o\);

-- Location: LCCOMB_X78_Y34_N2
\inst2|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~1_combout\ = (\crypt~input_o\ & (\plaintext[63]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[5]~input_o\ $ (\plaintext[61]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[63]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[5]~input_o\,
	datad => \plaintext[61]~input_o\,
	combout => \inst2|Add0~1_combout\);

-- Location: LCCOMB_X78_Y38_N24
\inst2|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~2_combout\ = (\crypt~input_o\ & (\plaintext[38]~input_o\)) # (!\crypt~input_o\ & ((!\plaintext[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[38]~input_o\,
	datab => \plaintext[6]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst2|Add0~2_combout\);

-- Location: LCCOMB_X78_Y34_N12
\inst2|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~4_combout\ = (\crypt~input_o\ & ((\plaintext[37]~input_o\))) # (!\crypt~input_o\ & (!\plaintext[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \crypt~input_o\,
	datac => \plaintext[5]~input_o\,
	datad => \plaintext[37]~input_o\,
	combout => \inst2|Add0~4_combout\);

-- Location: LCCOMB_X78_Y38_N20
\inst2|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~6_combout\ = (\crypt~input_o\ & ((\plaintext[36]~input_o\))) # (!\crypt~input_o\ & (!\plaintext[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[4]~input_o\,
	datac => \plaintext[36]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst2|Add0~6_combout\);

-- Location: IOIBUF_X117_Y29_N1
\plaintext[35]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(35),
	o => \plaintext[35]~input_o\);

-- Location: LCCOMB_X78_Y34_N0
\inst2|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~8_combout\ = (\crypt~input_o\ & ((\plaintext[35]~input_o\))) # (!\crypt~input_o\ & (!\plaintext[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \crypt~input_o\,
	datac => \plaintext[3]~input_o\,
	datad => \plaintext[35]~input_o\,
	combout => \inst2|Add0~8_combout\);

-- Location: LCCOMB_X78_Y38_N8
\inst2|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~10_combout\ = (\crypt~input_o\ & (\plaintext[34]~input_o\)) # (!\crypt~input_o\ & ((!\plaintext[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[34]~input_o\,
	datad => \plaintext[2]~input_o\,
	combout => \inst2|Add0~10_combout\);

-- Location: IOIBUF_X117_Y27_N1
\plaintext[63]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(63),
	o => \plaintext[63]~input_o\);

-- Location: IOIBUF_X117_Y23_N8
\plaintext[57]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(57),
	o => \plaintext[57]~input_o\);

-- Location: LCCOMB_X78_Y34_N4
\inst2|Add0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~13_combout\ = (\crypt~input_o\ & (((\plaintext[57]~input_o\)))) # (!\crypt~input_o\ & (\plaintext[7]~input_o\ $ ((\plaintext[63]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[7]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[63]~input_o\,
	datad => \plaintext[57]~input_o\,
	combout => \inst2|Add0~13_combout\);

-- Location: LCCOMB_X59_Y12_N20
\inst2|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~14_combout\ = (\crypt~input_o\ & (\plaintext[32]~input_o\)) # (!\crypt~input_o\ & ((!\plaintext[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[32]~input_o\,
	datac => \plaintext[0]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst2|Add0~14_combout\);

-- Location: LCCOMB_X78_Y34_N14
\inst2|Add0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~17_cout\ = CARRY(!\crypt~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \crypt~input_o\,
	datad => VCC,
	cout => \inst2|Add0~17_cout\);

-- Location: LCCOMB_X78_Y34_N16
\inst2|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~18_combout\ = (\inst2|Add0~15_combout\ & ((\inst2|Add0~14_combout\ & (\inst2|Add0~17_cout\ & VCC)) # (!\inst2|Add0~14_combout\ & (!\inst2|Add0~17_cout\)))) # (!\inst2|Add0~15_combout\ & ((\inst2|Add0~14_combout\ & (!\inst2|Add0~17_cout\)) # 
-- (!\inst2|Add0~14_combout\ & ((\inst2|Add0~17_cout\) # (GND)))))
-- \inst2|Add0~19\ = CARRY((\inst2|Add0~15_combout\ & (!\inst2|Add0~14_combout\ & !\inst2|Add0~17_cout\)) # (!\inst2|Add0~15_combout\ & ((!\inst2|Add0~17_cout\) # (!\inst2|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~15_combout\,
	datab => \inst2|Add0~14_combout\,
	datad => VCC,
	cin => \inst2|Add0~17_cout\,
	combout => \inst2|Add0~18_combout\,
	cout => \inst2|Add0~19\);

-- Location: LCCOMB_X78_Y34_N18
\inst2|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~20_combout\ = ((\inst2|Add0~12_combout\ $ (\inst2|Add0~13_combout\ $ (!\inst2|Add0~19\)))) # (GND)
-- \inst2|Add0~21\ = CARRY((\inst2|Add0~12_combout\ & ((\inst2|Add0~13_combout\) # (!\inst2|Add0~19\))) # (!\inst2|Add0~12_combout\ & (\inst2|Add0~13_combout\ & !\inst2|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~12_combout\,
	datab => \inst2|Add0~13_combout\,
	datad => VCC,
	cin => \inst2|Add0~19\,
	combout => \inst2|Add0~20_combout\,
	cout => \inst2|Add0~21\);

-- Location: LCCOMB_X78_Y34_N20
\inst2|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~22_combout\ = (\inst2|Add0~11_combout\ & ((\inst2|Add0~10_combout\ & (\inst2|Add0~21\ & VCC)) # (!\inst2|Add0~10_combout\ & (!\inst2|Add0~21\)))) # (!\inst2|Add0~11_combout\ & ((\inst2|Add0~10_combout\ & (!\inst2|Add0~21\)) # 
-- (!\inst2|Add0~10_combout\ & ((\inst2|Add0~21\) # (GND)))))
-- \inst2|Add0~23\ = CARRY((\inst2|Add0~11_combout\ & (!\inst2|Add0~10_combout\ & !\inst2|Add0~21\)) # (!\inst2|Add0~11_combout\ & ((!\inst2|Add0~21\) # (!\inst2|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~11_combout\,
	datab => \inst2|Add0~10_combout\,
	datad => VCC,
	cin => \inst2|Add0~21\,
	combout => \inst2|Add0~22_combout\,
	cout => \inst2|Add0~23\);

-- Location: LCCOMB_X78_Y34_N22
\inst2|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~24_combout\ = ((\inst2|Add0~9_combout\ $ (\inst2|Add0~8_combout\ $ (!\inst2|Add0~23\)))) # (GND)
-- \inst2|Add0~25\ = CARRY((\inst2|Add0~9_combout\ & ((\inst2|Add0~8_combout\) # (!\inst2|Add0~23\))) # (!\inst2|Add0~9_combout\ & (\inst2|Add0~8_combout\ & !\inst2|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~9_combout\,
	datab => \inst2|Add0~8_combout\,
	datad => VCC,
	cin => \inst2|Add0~23\,
	combout => \inst2|Add0~24_combout\,
	cout => \inst2|Add0~25\);

-- Location: LCCOMB_X78_Y34_N24
\inst2|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~26_combout\ = (\inst2|Add0~7_combout\ & ((\inst2|Add0~6_combout\ & (\inst2|Add0~25\ & VCC)) # (!\inst2|Add0~6_combout\ & (!\inst2|Add0~25\)))) # (!\inst2|Add0~7_combout\ & ((\inst2|Add0~6_combout\ & (!\inst2|Add0~25\)) # 
-- (!\inst2|Add0~6_combout\ & ((\inst2|Add0~25\) # (GND)))))
-- \inst2|Add0~27\ = CARRY((\inst2|Add0~7_combout\ & (!\inst2|Add0~6_combout\ & !\inst2|Add0~25\)) # (!\inst2|Add0~7_combout\ & ((!\inst2|Add0~25\) # (!\inst2|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~7_combout\,
	datab => \inst2|Add0~6_combout\,
	datad => VCC,
	cin => \inst2|Add0~25\,
	combout => \inst2|Add0~26_combout\,
	cout => \inst2|Add0~27\);

-- Location: LCCOMB_X78_Y34_N26
\inst2|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~28_combout\ = ((\inst2|Add0~5_combout\ $ (\inst2|Add0~4_combout\ $ (!\inst2|Add0~27\)))) # (GND)
-- \inst2|Add0~29\ = CARRY((\inst2|Add0~5_combout\ & ((\inst2|Add0~4_combout\) # (!\inst2|Add0~27\))) # (!\inst2|Add0~5_combout\ & (\inst2|Add0~4_combout\ & !\inst2|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~5_combout\,
	datab => \inst2|Add0~4_combout\,
	datad => VCC,
	cin => \inst2|Add0~27\,
	combout => \inst2|Add0~28_combout\,
	cout => \inst2|Add0~29\);

-- Location: LCCOMB_X78_Y34_N28
\inst2|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~30_combout\ = (\inst2|Add0~3_combout\ & ((\inst2|Add0~2_combout\ & (\inst2|Add0~29\ & VCC)) # (!\inst2|Add0~2_combout\ & (!\inst2|Add0~29\)))) # (!\inst2|Add0~3_combout\ & ((\inst2|Add0~2_combout\ & (!\inst2|Add0~29\)) # 
-- (!\inst2|Add0~2_combout\ & ((\inst2|Add0~29\) # (GND)))))
-- \inst2|Add0~31\ = CARRY((\inst2|Add0~3_combout\ & (!\inst2|Add0~2_combout\ & !\inst2|Add0~29\)) # (!\inst2|Add0~3_combout\ & ((!\inst2|Add0~29\) # (!\inst2|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~3_combout\,
	datab => \inst2|Add0~2_combout\,
	datad => VCC,
	cin => \inst2|Add0~29\,
	combout => \inst2|Add0~30_combout\,
	cout => \inst2|Add0~31\);

-- Location: LCCOMB_X78_Y34_N30
\inst2|Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~32_combout\ = \inst2|Add0~0_combout\ $ (\inst2|Add0~31\ $ (!\inst2|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add0~0_combout\,
	datad => \inst2|Add0~1_combout\,
	cin => \inst2|Add0~31\,
	combout => \inst2|Add0~32_combout\);

-- Location: IOIBUF_X117_Y41_N1
\plaintext[60]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(60),
	o => \plaintext[60]~input_o\);

-- Location: IOIBUF_X117_Y38_N8
\plaintext[62]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(62),
	o => \plaintext[62]~input_o\);

-- Location: LCCOMB_X78_Y38_N10
\inst2|Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~3_combout\ = (\crypt~input_o\ & (((\plaintext[62]~input_o\)))) # (!\crypt~input_o\ & (\plaintext[60]~input_o\ $ ((\plaintext[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[60]~input_o\,
	datac => \plaintext[4]~input_o\,
	datad => \plaintext[62]~input_o\,
	combout => \inst2|Add0~3_combout\);

-- Location: LCCOMB_X78_Y34_N6
\inst2|Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~5_combout\ = (\crypt~input_o\ & (((\plaintext[61]~input_o\)))) # (!\crypt~input_o\ & (\plaintext[59]~input_o\ $ ((\plaintext[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[59]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[3]~input_o\,
	datad => \plaintext[61]~input_o\,
	combout => \inst2|Add0~5_combout\);

-- Location: IOIBUF_X117_Y41_N8
\plaintext[58]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(58),
	o => \plaintext[58]~input_o\);

-- Location: LCCOMB_X78_Y38_N6
\inst2|Add0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~7_combout\ = (\crypt~input_o\ & (\plaintext[60]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[58]~input_o\ $ (\plaintext[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[60]~input_o\,
	datac => \plaintext[58]~input_o\,
	datad => \plaintext[2]~input_o\,
	combout => \inst2|Add0~7_combout\);

-- Location: IOIBUF_X117_Y28_N8
\plaintext[59]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(59),
	o => \plaintext[59]~input_o\);

-- Location: LCCOMB_X78_Y34_N10
\inst2|Add0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~9_combout\ = (\crypt~input_o\ & (((\plaintext[59]~input_o\)))) # (!\crypt~input_o\ & (\plaintext[57]~input_o\ $ ((\plaintext[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[57]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[1]~input_o\,
	datad => \plaintext[59]~input_o\,
	combout => \inst2|Add0~9_combout\);

-- Location: LCCOMB_X78_Y38_N2
\inst2|Add0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~11_combout\ = (\crypt~input_o\ & (((\plaintext[58]~input_o\)))) # (!\crypt~input_o\ & (\plaintext[56]~input_o\ $ ((\plaintext[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[56]~input_o\,
	datab => \plaintext[0]~input_o\,
	datac => \plaintext[58]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst2|Add0~11_combout\);

-- Location: LCCOMB_X78_Y39_N30
\inst2|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~12_combout\ = (\crypt~input_o\ & ((\plaintext[33]~input_o\))) # (!\crypt~input_o\ & (!\plaintext[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datac => \plaintext[1]~input_o\,
	datad => \plaintext[33]~input_o\,
	combout => \inst2|Add0~12_combout\);

-- Location: IOIBUF_X77_Y0_N22
\plaintext[56]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(56),
	o => \plaintext[56]~input_o\);

-- Location: LCCOMB_X78_Y38_N28
\inst2|Add0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Add0~15_combout\ = (\crypt~input_o\ & (((\plaintext[56]~input_o\)))) # (!\crypt~input_o\ & (\plaintext[6]~input_o\ $ (((\plaintext[62]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \plaintext[6]~input_o\,
	datac => \plaintext[56]~input_o\,
	datad => \plaintext[62]~input_o\,
	combout => \inst2|Add0~15_combout\);

-- Location: LCCOMB_X57_Y13_N2
\inst|o[1]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[1]~16_combout\ = (\crypt~input_o\ & ((\plaintext[17]~input_o\))) # (!\crypt~input_o\ & (\plaintext[49]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[49]~input_o\,
	datac => \plaintext[17]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[1]~16_combout\);

-- Location: LCCOMB_X59_Y12_N30
\inst|o[7]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[7]~17_combout\ = (\crypt~input_o\ & (\plaintext[23]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[55]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[23]~input_o\,
	datac => \plaintext[55]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[7]~17_combout\);

-- Location: IOIBUF_X117_Y60_N15
\plaintext[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(15),
	o => \plaintext[15]~input_o\);

-- Location: LCCOMB_X61_Y35_N24
\inst|o[6]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[6]~18_combout\ = (\crypt~input_o\ & ((\plaintext[22]~input_o\))) # (!\crypt~input_o\ & (\plaintext[54]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[54]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[22]~input_o\,
	combout => \inst|o[6]~18_combout\);

-- Location: LCCOMB_X59_Y78_N26
\inst|o[5]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[5]~19_combout\ = (\crypt~input_o\ & (\plaintext[21]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[53]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[21]~input_o\,
	datac => \plaintext[53]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[5]~19_combout\);

-- Location: IOIBUF_X66_Y91_N8
\plaintext[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(12),
	o => \plaintext[12]~input_o\);

-- Location: IOIBUF_X50_Y91_N15
\plaintext[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(11),
	o => \plaintext[11]~input_o\);

-- Location: LCCOMB_X61_Y35_N10
\inst|o[2]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[2]~22_combout\ = (\crypt~input_o\ & ((\plaintext[18]~input_o\))) # (!\crypt~input_o\ & (\plaintext[50]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[50]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[18]~input_o\,
	combout => \inst|o[2]~22_combout\);

-- Location: IOIBUF_X46_Y91_N22
\plaintext[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(9),
	o => \plaintext[9]~input_o\);

-- Location: IOIBUF_X61_Y91_N8
\plaintext[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(8),
	o => \plaintext[8]~input_o\);

-- Location: LCCOMB_X61_Y79_N6
\inst1|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = (\inst|o[0]~23_combout\ & (\plaintext[8]~input_o\ $ (VCC))) # (!\inst|o[0]~23_combout\ & (\plaintext[8]~input_o\ & VCC))
-- \inst1|Add0~1\ = CARRY((\inst|o[0]~23_combout\ & \plaintext[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[0]~23_combout\,
	datab => \plaintext[8]~input_o\,
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X61_Y79_N8
\inst1|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst|o[1]~16_combout\ & ((\plaintext[9]~input_o\ & (\inst1|Add0~1\ & VCC)) # (!\plaintext[9]~input_o\ & (!\inst1|Add0~1\)))) # (!\inst|o[1]~16_combout\ & ((\plaintext[9]~input_o\ & (!\inst1|Add0~1\)) # (!\plaintext[9]~input_o\ & 
-- ((\inst1|Add0~1\) # (GND)))))
-- \inst1|Add0~3\ = CARRY((\inst|o[1]~16_combout\ & (!\plaintext[9]~input_o\ & !\inst1|Add0~1\)) # (!\inst|o[1]~16_combout\ & ((!\inst1|Add0~1\) # (!\plaintext[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[1]~16_combout\,
	datab => \plaintext[9]~input_o\,
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X61_Y79_N10
\inst1|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = ((\plaintext[10]~input_o\ $ (\inst|o[2]~22_combout\ $ (!\inst1|Add0~3\)))) # (GND)
-- \inst1|Add0~5\ = CARRY((\plaintext[10]~input_o\ & ((\inst|o[2]~22_combout\) # (!\inst1|Add0~3\))) # (!\plaintext[10]~input_o\ & (\inst|o[2]~22_combout\ & !\inst1|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[10]~input_o\,
	datab => \inst|o[2]~22_combout\,
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X61_Y79_N12
\inst1|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst|o[3]~21_combout\ & ((\plaintext[11]~input_o\ & (\inst1|Add0~5\ & VCC)) # (!\plaintext[11]~input_o\ & (!\inst1|Add0~5\)))) # (!\inst|o[3]~21_combout\ & ((\plaintext[11]~input_o\ & (!\inst1|Add0~5\)) # 
-- (!\plaintext[11]~input_o\ & ((\inst1|Add0~5\) # (GND)))))
-- \inst1|Add0~7\ = CARRY((\inst|o[3]~21_combout\ & (!\plaintext[11]~input_o\ & !\inst1|Add0~5\)) # (!\inst|o[3]~21_combout\ & ((!\inst1|Add0~5\) # (!\plaintext[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[3]~21_combout\,
	datab => \plaintext[11]~input_o\,
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X61_Y79_N14
\inst1|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = ((\inst|o[4]~20_combout\ $ (\plaintext[12]~input_o\ $ (!\inst1|Add0~7\)))) # (GND)
-- \inst1|Add0~9\ = CARRY((\inst|o[4]~20_combout\ & ((\plaintext[12]~input_o\) # (!\inst1|Add0~7\))) # (!\inst|o[4]~20_combout\ & (\plaintext[12]~input_o\ & !\inst1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[4]~20_combout\,
	datab => \plaintext[12]~input_o\,
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X61_Y79_N16
\inst1|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\plaintext[13]~input_o\ & ((\inst|o[5]~19_combout\ & (\inst1|Add0~9\ & VCC)) # (!\inst|o[5]~19_combout\ & (!\inst1|Add0~9\)))) # (!\plaintext[13]~input_o\ & ((\inst|o[5]~19_combout\ & (!\inst1|Add0~9\)) # 
-- (!\inst|o[5]~19_combout\ & ((\inst1|Add0~9\) # (GND)))))
-- \inst1|Add0~11\ = CARRY((\plaintext[13]~input_o\ & (!\inst|o[5]~19_combout\ & !\inst1|Add0~9\)) # (!\plaintext[13]~input_o\ & ((!\inst1|Add0~9\) # (!\inst|o[5]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[13]~input_o\,
	datab => \inst|o[5]~19_combout\,
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X61_Y79_N18
\inst1|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = ((\plaintext[14]~input_o\ $ (\inst|o[6]~18_combout\ $ (!\inst1|Add0~11\)))) # (GND)
-- \inst1|Add0~13\ = CARRY((\plaintext[14]~input_o\ & ((\inst|o[6]~18_combout\) # (!\inst1|Add0~11\))) # (!\plaintext[14]~input_o\ & (\inst|o[6]~18_combout\ & !\inst1|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[14]~input_o\,
	datab => \inst|o[6]~18_combout\,
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X61_Y79_N20
\inst1|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = \inst|o[7]~17_combout\ $ (\inst1|Add0~13\ $ (\plaintext[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|o[7]~17_combout\,
	datad => \plaintext[15]~input_o\,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\);

-- Location: LCCOMB_X61_Y79_N24
\inst1|aux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|aux2~0_combout\ = \plaintext[13]~input_o\ $ (((\crypt~input_o\ & (\plaintext[21]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[53]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[13]~input_o\,
	datab => \plaintext[21]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[53]~input_o\,
	combout => \inst1|aux2~0_combout\);

-- Location: LCCOMB_X61_Y79_N4
\inst1|y2[7]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[7]~0_combout\ = (\crypt~input_o\ & (\inst|o[1]~16_combout\ $ ((\inst1|Add0~14_combout\)))) # (!\crypt~input_o\ & (((\inst1|aux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[1]~16_combout\,
	datab => \inst1|Add0~14_combout\,
	datac => \crypt~input_o\,
	datad => \inst1|aux2~0_combout\,
	combout => \inst1|y2[7]~0_combout\);

-- Location: LCCOMB_X59_Y13_N22
\inst|o[0]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[0]~23_combout\ = (\crypt~input_o\ & ((\plaintext[16]~input_o\))) # (!\crypt~input_o\ & (\plaintext[48]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \crypt~input_o\,
	datac => \plaintext[48]~input_o\,
	datad => \plaintext[16]~input_o\,
	combout => \inst|o[0]~23_combout\);

-- Location: LCCOMB_X61_Y79_N30
\inst1|aux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|aux2~1_combout\ = \plaintext[12]~input_o\ $ (((\crypt~input_o\ & (\plaintext[20]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[52]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[20]~input_o\,
	datab => \plaintext[52]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[12]~input_o\,
	combout => \inst1|aux2~1_combout\);

-- Location: LCCOMB_X61_Y79_N0
\inst1|y2[6]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[6]~1_combout\ = (\crypt~input_o\ & (\inst|o[0]~23_combout\ $ ((\inst1|Add0~12_combout\)))) # (!\crypt~input_o\ & (((\inst1|aux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[0]~23_combout\,
	datab => \inst1|Add0~12_combout\,
	datac => \crypt~input_o\,
	datad => \inst1|aux2~1_combout\,
	combout => \inst1|y2[6]~1_combout\);

-- Location: LCCOMB_X59_Y12_N18
\inst1|aux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|aux2~2_combout\ = \plaintext[11]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[19]~input_o\))) # (!\crypt~input_o\ & (\plaintext[51]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[11]~input_o\,
	datab => \plaintext[51]~input_o\,
	datac => \plaintext[19]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst1|aux2~2_combout\);

-- Location: LCCOMB_X60_Y79_N24
\inst1|y2[5]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[5]~2_combout\ = (\crypt~input_o\ & (\inst|o[7]~17_combout\ $ ((\inst1|Add0~10_combout\)))) # (!\crypt~input_o\ & (((\inst1|aux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[7]~17_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|aux2~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|y2[5]~2_combout\);

-- Location: LCCOMB_X61_Y35_N12
\inst1|aux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|aux2~3_combout\ = \plaintext[10]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[18]~input_o\))) # (!\crypt~input_o\ & (\plaintext[50]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[10]~input_o\,
	datab => \plaintext[50]~input_o\,
	datac => \crypt~input_o\,
	datad => \plaintext[18]~input_o\,
	combout => \inst1|aux2~3_combout\);

-- Location: LCCOMB_X61_Y35_N22
\inst1|y2[4]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[4]~3_combout\ = (\crypt~input_o\ & (\inst|o[6]~18_combout\ $ ((\inst1|Add0~8_combout\)))) # (!\crypt~input_o\ & (((\inst1|aux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[6]~18_combout\,
	datab => \inst1|Add0~8_combout\,
	datac => \crypt~input_o\,
	datad => \inst1|aux2~3_combout\,
	combout => \inst1|y2[4]~3_combout\);

-- Location: LCCOMB_X57_Y13_N20
\inst1|aux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|aux2~4_combout\ = \plaintext[9]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[17]~input_o\))) # (!\crypt~input_o\ & (\plaintext[49]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[49]~input_o\,
	datab => \plaintext[17]~input_o\,
	datac => \plaintext[9]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst1|aux2~4_combout\);

-- Location: LCCOMB_X60_Y79_N26
\inst1|y2[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[3]~4_combout\ = (\crypt~input_o\ & ((\inst|o[5]~19_combout\ $ (\inst1|Add0~6_combout\)))) # (!\crypt~input_o\ & (\inst1|aux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|aux2~4_combout\,
	datab => \inst|o[5]~19_combout\,
	datac => \inst1|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|y2[3]~4_combout\);

-- Location: LCCOMB_X61_Y79_N2
\inst|o[4]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[4]~20_combout\ = (\crypt~input_o\ & (\plaintext[20]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[52]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \crypt~input_o\,
	datac => \plaintext[20]~input_o\,
	datad => \plaintext[52]~input_o\,
	combout => \inst|o[4]~20_combout\);

-- Location: LCCOMB_X61_Y79_N26
\inst1|y2[2]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[2]~5_combout\ = (\crypt~input_o\ & (\inst1|Add0~4_combout\ $ (((\inst|o[4]~20_combout\))))) # (!\crypt~input_o\ & (((\inst1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~4_combout\,
	datab => \inst1|Add0~0_combout\,
	datac => \crypt~input_o\,
	datad => \inst|o[4]~20_combout\,
	combout => \inst1|y2[2]~5_combout\);

-- Location: LCCOMB_X59_Y12_N24
\inst|o[3]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|o[3]~21_combout\ = (\crypt~input_o\ & ((\plaintext[19]~input_o\))) # (!\crypt~input_o\ & (\plaintext[51]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \plaintext[51]~input_o\,
	datac => \plaintext[19]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst|o[3]~21_combout\);

-- Location: LCCOMB_X59_Y12_N12
\inst1|aux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|aux2~5_combout\ = \plaintext[15]~input_o\ $ (((\crypt~input_o\ & (\plaintext[23]~input_o\)) # (!\crypt~input_o\ & ((\plaintext[55]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[15]~input_o\,
	datab => \plaintext[23]~input_o\,
	datac => \plaintext[55]~input_o\,
	datad => \crypt~input_o\,
	combout => \inst1|aux2~5_combout\);

-- Location: LCCOMB_X60_Y79_N4
\inst1|y2[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[1]~6_combout\ = (\crypt~input_o\ & (\inst|o[3]~21_combout\ $ (((\inst1|Add0~2_combout\))))) # (!\crypt~input_o\ & (((\inst1|aux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[3]~21_combout\,
	datab => \inst1|aux2~5_combout\,
	datac => \inst1|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|y2[1]~6_combout\);

-- Location: IOIBUF_X61_Y91_N1
\plaintext[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(14),
	o => \plaintext[14]~input_o\);

-- Location: LCCOMB_X61_Y35_N0
\inst1|aux2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|aux2~6_combout\ = \plaintext[14]~input_o\ $ (((\crypt~input_o\ & ((\plaintext[22]~input_o\))) # (!\crypt~input_o\ & (\plaintext[54]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \plaintext[54]~input_o\,
	datab => \crypt~input_o\,
	datac => \plaintext[22]~input_o\,
	datad => \plaintext[14]~input_o\,
	combout => \inst1|aux2~6_combout\);

-- Location: LCCOMB_X60_Y79_N30
\inst1|y2[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|y2[0]~7_combout\ = (\crypt~input_o\ & (\inst1|Add0~0_combout\ $ ((\inst|o[2]~22_combout\)))) # (!\crypt~input_o\ & (((\inst1|aux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datab => \inst|o[2]~22_combout\,
	datac => \inst1|aux2~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|y2[0]~7_combout\);

-- Location: LCCOMB_X60_Y79_N6
\inst1|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = (\inst1|aux2~6_combout\ & ((GND) # (!\inst|o[0]~23_combout\))) # (!\inst1|aux2~6_combout\ & (\inst|o[0]~23_combout\ $ (GND)))
-- \inst1|Add1~1\ = CARRY((\inst1|aux2~6_combout\) # (!\inst|o[0]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|aux2~6_combout\,
	datab => \inst|o[0]~23_combout\,
	datad => VCC,
	combout => \inst1|Add1~0_combout\,
	cout => \inst1|Add1~1\);

-- Location: LCCOMB_X60_Y79_N8
\inst1|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~2_combout\ = (\inst|o[1]~16_combout\ & ((\inst1|aux2~5_combout\ & (!\inst1|Add1~1\)) # (!\inst1|aux2~5_combout\ & ((\inst1|Add1~1\) # (GND))))) # (!\inst|o[1]~16_combout\ & ((\inst1|aux2~5_combout\ & (\inst1|Add1~1\ & VCC)) # 
-- (!\inst1|aux2~5_combout\ & (!\inst1|Add1~1\))))
-- \inst1|Add1~3\ = CARRY((\inst|o[1]~16_combout\ & ((!\inst1|Add1~1\) # (!\inst1|aux2~5_combout\))) # (!\inst|o[1]~16_combout\ & (!\inst1|aux2~5_combout\ & !\inst1|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[1]~16_combout\,
	datab => \inst1|aux2~5_combout\,
	datad => VCC,
	cin => \inst1|Add1~1\,
	combout => \inst1|Add1~2_combout\,
	cout => \inst1|Add1~3\);

-- Location: LCCOMB_X60_Y79_N10
\inst1|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~4_combout\ = ((\inst1|Add0~0_combout\ $ (\inst|o[2]~22_combout\ $ (\inst1|Add1~3\)))) # (GND)
-- \inst1|Add1~5\ = CARRY((\inst1|Add0~0_combout\ & ((!\inst1|Add1~3\) # (!\inst|o[2]~22_combout\))) # (!\inst1|Add0~0_combout\ & (!\inst|o[2]~22_combout\ & !\inst1|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datab => \inst|o[2]~22_combout\,
	datad => VCC,
	cin => \inst1|Add1~3\,
	combout => \inst1|Add1~4_combout\,
	cout => \inst1|Add1~5\);

-- Location: LCCOMB_X60_Y79_N12
\inst1|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~6_combout\ = (\inst|o[3]~21_combout\ & ((\inst1|aux2~4_combout\ & (!\inst1|Add1~5\)) # (!\inst1|aux2~4_combout\ & ((\inst1|Add1~5\) # (GND))))) # (!\inst|o[3]~21_combout\ & ((\inst1|aux2~4_combout\ & (\inst1|Add1~5\ & VCC)) # 
-- (!\inst1|aux2~4_combout\ & (!\inst1|Add1~5\))))
-- \inst1|Add1~7\ = CARRY((\inst|o[3]~21_combout\ & ((!\inst1|Add1~5\) # (!\inst1|aux2~4_combout\))) # (!\inst|o[3]~21_combout\ & (!\inst1|aux2~4_combout\ & !\inst1|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[3]~21_combout\,
	datab => \inst1|aux2~4_combout\,
	datad => VCC,
	cin => \inst1|Add1~5\,
	combout => \inst1|Add1~6_combout\,
	cout => \inst1|Add1~7\);

-- Location: LCCOMB_X60_Y79_N14
\inst1|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~8_combout\ = ((\inst|o[4]~20_combout\ $ (\inst1|aux2~3_combout\ $ (\inst1|Add1~7\)))) # (GND)
-- \inst1|Add1~9\ = CARRY((\inst|o[4]~20_combout\ & (\inst1|aux2~3_combout\ & !\inst1|Add1~7\)) # (!\inst|o[4]~20_combout\ & ((\inst1|aux2~3_combout\) # (!\inst1|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[4]~20_combout\,
	datab => \inst1|aux2~3_combout\,
	datad => VCC,
	cin => \inst1|Add1~7\,
	combout => \inst1|Add1~8_combout\,
	cout => \inst1|Add1~9\);

-- Location: LCCOMB_X60_Y79_N16
\inst1|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst1|aux2~2_combout\ & ((\inst|o[5]~19_combout\ & (!\inst1|Add1~9\)) # (!\inst|o[5]~19_combout\ & (\inst1|Add1~9\ & VCC)))) # (!\inst1|aux2~2_combout\ & ((\inst|o[5]~19_combout\ & ((\inst1|Add1~9\) # (GND))) # 
-- (!\inst|o[5]~19_combout\ & (!\inst1|Add1~9\))))
-- \inst1|Add1~11\ = CARRY((\inst1|aux2~2_combout\ & (\inst|o[5]~19_combout\ & !\inst1|Add1~9\)) # (!\inst1|aux2~2_combout\ & ((\inst|o[5]~19_combout\) # (!\inst1|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|aux2~2_combout\,
	datab => \inst|o[5]~19_combout\,
	datad => VCC,
	cin => \inst1|Add1~9\,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~11\);

-- Location: LCCOMB_X60_Y79_N18
\inst1|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = ((\inst1|aux2~1_combout\ $ (\inst|o[6]~18_combout\ $ (\inst1|Add1~11\)))) # (GND)
-- \inst1|Add1~13\ = CARRY((\inst1|aux2~1_combout\ & ((!\inst1|Add1~11\) # (!\inst|o[6]~18_combout\))) # (!\inst1|aux2~1_combout\ & (!\inst|o[6]~18_combout\ & !\inst1|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|aux2~1_combout\,
	datab => \inst|o[6]~18_combout\,
	datad => VCC,
	cin => \inst1|Add1~11\,
	combout => \inst1|Add1~12_combout\,
	cout => \inst1|Add1~13\);

-- Location: LCCOMB_X60_Y79_N20
\inst1|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~14_combout\ = \inst|o[7]~17_combout\ $ (\inst1|Add1~13\ $ (!\inst1|aux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|o[7]~17_combout\,
	datad => \inst1|aux2~0_combout\,
	cin => \inst1|Add1~13\,
	combout => \inst1|Add1~14_combout\);

-- Location: LCCOMB_X59_Y78_N4
\inst1|Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~16_combout\ = (\crypt~input_o\ & ((\inst1|Add0~14_combout\))) # (!\crypt~input_o\ & (\inst1|Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~14_combout\,
	datab => \inst1|Add0~14_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|Add1~16_combout\);

-- Location: LCCOMB_X61_Y79_N28
\inst1|Add1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~17_combout\ = (\crypt~input_o\ & ((\inst1|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst1|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add1~12_combout\,
	datac => \crypt~input_o\,
	datad => \inst1|Add0~12_combout\,
	combout => \inst1|Add1~17_combout\);

-- Location: LCCOMB_X60_Y79_N0
\inst1|Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~18_combout\ = (\crypt~input_o\ & ((\inst1|Add0~10_combout\))) # (!\crypt~input_o\ & (\inst1|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst1|Add1~10_combout\,
	datad => \inst1|Add0~10_combout\,
	combout => \inst1|Add1~18_combout\);

-- Location: LCCOMB_X61_Y35_N26
\inst1|Add1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~19_combout\ = (\crypt~input_o\ & ((\inst1|Add0~8_combout\))) # (!\crypt~input_o\ & (\inst1|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~8_combout\,
	datab => \crypt~input_o\,
	datac => \inst1|Add0~8_combout\,
	combout => \inst1|Add1~19_combout\);

-- Location: LCCOMB_X60_Y79_N2
\inst1|Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~20_combout\ = (\crypt~input_o\ & ((\inst1|Add0~6_combout\))) # (!\crypt~input_o\ & (\inst1|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~6_combout\,
	datac => \inst1|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|Add1~20_combout\);

-- Location: LCCOMB_X61_Y79_N22
\inst1|Add1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~21_combout\ = (\crypt~input_o\ & ((\inst1|Add0~4_combout\))) # (!\crypt~input_o\ & (\inst1|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~4_combout\,
	datac => \crypt~input_o\,
	datad => \inst1|Add0~4_combout\,
	combout => \inst1|Add1~21_combout\);

-- Location: LCCOMB_X60_Y79_N28
\inst1|Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~22_combout\ = (\crypt~input_o\ & ((\inst1|Add0~2_combout\))) # (!\crypt~input_o\ & (\inst1|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add1~2_combout\,
	datac => \inst1|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|Add1~22_combout\);

-- Location: LCCOMB_X60_Y79_N22
\inst1|Add1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|Add1~23_combout\ = (\crypt~input_o\ & (\inst1|Add0~0_combout\)) # (!\crypt~input_o\ & ((\inst1|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datac => \inst1|Add1~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst1|Add1~23_combout\);

-- Location: IOIBUF_X117_Y15_N1
\keys[63]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(63),
	o => \keys[63]~input_o\);

-- Location: IOIBUF_X28_Y91_N8
\keys[62]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(62),
	o => \keys[62]~input_o\);

-- Location: IOIBUF_X117_Y69_N8
\keys[61]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(61),
	o => \keys[61]~input_o\);

-- Location: IOIBUF_X117_Y60_N1
\keys[60]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(60),
	o => \keys[60]~input_o\);

-- Location: IOIBUF_X117_Y61_N8
\keys[59]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(59),
	o => \keys[59]~input_o\);

-- Location: IOIBUF_X117_Y21_N1
\keys[58]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(58),
	o => \keys[58]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\keys[57]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(57),
	o => \keys[57]~input_o\);

-- Location: IOIBUF_X95_Y0_N8
\keys[56]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(56),
	o => \keys[56]~input_o\);

-- Location: IOIBUF_X111_Y91_N15
\keys[55]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(55),
	o => \keys[55]~input_o\);

-- Location: IOIBUF_X113_Y91_N15
\tweak[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(15),
	o => \tweak[15]~input_o\);

-- Location: IOIBUF_X117_Y84_N1
\tweak[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(14),
	o => \tweak[14]~input_o\);

-- Location: IOIBUF_X113_Y91_N1
\tweak[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(13),
	o => \tweak[13]~input_o\);

-- Location: IOIBUF_X117_Y81_N8
\keys[52]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(52),
	o => \keys[52]~input_o\);

-- Location: IOIBUF_X106_Y91_N15
\tweak[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(11),
	o => \tweak[11]~input_o\);

-- Location: IOIBUF_X117_Y84_N8
\tweak[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(10),
	o => \tweak[10]~input_o\);

-- Location: IOIBUF_X117_Y83_N8
\keys[49]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(49),
	o => \keys[49]~input_o\);

-- Location: IOIBUF_X115_Y91_N8
\tweak[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(8),
	o => \tweak[8]~input_o\);

-- Location: LCCOMB_X113_Y90_N6
\inst6|subkeys[48]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[48]~0_combout\ = (\keys[48]~input_o\ & (\tweak[8]~input_o\ $ (VCC))) # (!\keys[48]~input_o\ & (\tweak[8]~input_o\ & VCC))
-- \inst6|subkeys[48]~1\ = CARRY((\keys[48]~input_o\ & \tweak[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keys[48]~input_o\,
	datab => \tweak[8]~input_o\,
	datad => VCC,
	combout => \inst6|subkeys[48]~0_combout\,
	cout => \inst6|subkeys[48]~1\);

-- Location: LCCOMB_X113_Y90_N8
\inst6|subkeys[49]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[49]~2_combout\ = (\tweak[9]~input_o\ & ((\keys[49]~input_o\ & (\inst6|subkeys[48]~1\ & VCC)) # (!\keys[49]~input_o\ & (!\inst6|subkeys[48]~1\)))) # (!\tweak[9]~input_o\ & ((\keys[49]~input_o\ & (!\inst6|subkeys[48]~1\)) # 
-- (!\keys[49]~input_o\ & ((\inst6|subkeys[48]~1\) # (GND)))))
-- \inst6|subkeys[49]~3\ = CARRY((\tweak[9]~input_o\ & (!\keys[49]~input_o\ & !\inst6|subkeys[48]~1\)) # (!\tweak[9]~input_o\ & ((!\inst6|subkeys[48]~1\) # (!\keys[49]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tweak[9]~input_o\,
	datab => \keys[49]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[48]~1\,
	combout => \inst6|subkeys[49]~2_combout\,
	cout => \inst6|subkeys[49]~3\);

-- Location: LCCOMB_X113_Y90_N10
\inst6|subkeys[50]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[50]~4_combout\ = ((\keys[50]~input_o\ $ (\tweak[10]~input_o\ $ (!\inst6|subkeys[49]~3\)))) # (GND)
-- \inst6|subkeys[50]~5\ = CARRY((\keys[50]~input_o\ & ((\tweak[10]~input_o\) # (!\inst6|subkeys[49]~3\))) # (!\keys[50]~input_o\ & (\tweak[10]~input_o\ & !\inst6|subkeys[49]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[50]~input_o\,
	datab => \tweak[10]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[49]~3\,
	combout => \inst6|subkeys[50]~4_combout\,
	cout => \inst6|subkeys[50]~5\);

-- Location: LCCOMB_X113_Y90_N12
\inst6|subkeys[51]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[51]~6_combout\ = (\keys[51]~input_o\ & ((\tweak[11]~input_o\ & (\inst6|subkeys[50]~5\ & VCC)) # (!\tweak[11]~input_o\ & (!\inst6|subkeys[50]~5\)))) # (!\keys[51]~input_o\ & ((\tweak[11]~input_o\ & (!\inst6|subkeys[50]~5\)) # 
-- (!\tweak[11]~input_o\ & ((\inst6|subkeys[50]~5\) # (GND)))))
-- \inst6|subkeys[51]~7\ = CARRY((\keys[51]~input_o\ & (!\tweak[11]~input_o\ & !\inst6|subkeys[50]~5\)) # (!\keys[51]~input_o\ & ((!\inst6|subkeys[50]~5\) # (!\tweak[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[51]~input_o\,
	datab => \tweak[11]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[50]~5\,
	combout => \inst6|subkeys[51]~6_combout\,
	cout => \inst6|subkeys[51]~7\);

-- Location: LCCOMB_X113_Y90_N14
\inst6|subkeys[52]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[52]~8_combout\ = ((\tweak[12]~input_o\ $ (\keys[52]~input_o\ $ (!\inst6|subkeys[51]~7\)))) # (GND)
-- \inst6|subkeys[52]~9\ = CARRY((\tweak[12]~input_o\ & ((\keys[52]~input_o\) # (!\inst6|subkeys[51]~7\))) # (!\tweak[12]~input_o\ & (\keys[52]~input_o\ & !\inst6|subkeys[51]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tweak[12]~input_o\,
	datab => \keys[52]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[51]~7\,
	combout => \inst6|subkeys[52]~8_combout\,
	cout => \inst6|subkeys[52]~9\);

-- Location: LCCOMB_X113_Y90_N16
\inst6|subkeys[53]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[53]~10_combout\ = (\keys[53]~input_o\ & ((\tweak[13]~input_o\ & (\inst6|subkeys[52]~9\ & VCC)) # (!\tweak[13]~input_o\ & (!\inst6|subkeys[52]~9\)))) # (!\keys[53]~input_o\ & ((\tweak[13]~input_o\ & (!\inst6|subkeys[52]~9\)) # 
-- (!\tweak[13]~input_o\ & ((\inst6|subkeys[52]~9\) # (GND)))))
-- \inst6|subkeys[53]~11\ = CARRY((\keys[53]~input_o\ & (!\tweak[13]~input_o\ & !\inst6|subkeys[52]~9\)) # (!\keys[53]~input_o\ & ((!\inst6|subkeys[52]~9\) # (!\tweak[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[53]~input_o\,
	datab => \tweak[13]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[52]~9\,
	combout => \inst6|subkeys[53]~10_combout\,
	cout => \inst6|subkeys[53]~11\);

-- Location: LCCOMB_X113_Y90_N18
\inst6|subkeys[54]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[54]~12_combout\ = ((\keys[54]~input_o\ $ (\tweak[14]~input_o\ $ (!\inst6|subkeys[53]~11\)))) # (GND)
-- \inst6|subkeys[54]~13\ = CARRY((\keys[54]~input_o\ & ((\tweak[14]~input_o\) # (!\inst6|subkeys[53]~11\))) # (!\keys[54]~input_o\ & (\tweak[14]~input_o\ & !\inst6|subkeys[53]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[54]~input_o\,
	datab => \tweak[14]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[53]~11\,
	combout => \inst6|subkeys[54]~12_combout\,
	cout => \inst6|subkeys[54]~13\);

-- Location: LCCOMB_X113_Y90_N20
\inst6|subkeys[55]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[55]~14_combout\ = \keys[55]~input_o\ $ (\inst6|subkeys[54]~13\ $ (\tweak[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[55]~input_o\,
	datad => \tweak[15]~input_o\,
	cin => \inst6|subkeys[54]~13\,
	combout => \inst6|subkeys[55]~14_combout\);

-- Location: IOIBUF_X115_Y91_N1
\keys[54]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(54),
	o => \keys[54]~input_o\);

-- Location: IOIBUF_X117_Y86_N8
\keys[53]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(53),
	o => \keys[53]~input_o\);

-- Location: IOIBUF_X117_Y86_N1
\tweak[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(12),
	o => \tweak[12]~input_o\);

-- Location: IOIBUF_X113_Y91_N22
\keys[51]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(51),
	o => \keys[51]~input_o\);

-- Location: IOIBUF_X115_Y91_N22
\keys[50]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(50),
	o => \keys[50]~input_o\);

-- Location: IOIBUF_X115_Y91_N15
\tweak[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(9),
	o => \tweak[9]~input_o\);

-- Location: IOIBUF_X108_Y91_N15
\keys[48]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(48),
	o => \keys[48]~input_o\);

-- Location: IOIBUF_X97_Y91_N8
\tweak[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(7),
	o => \tweak[7]~input_o\);

-- Location: IOIBUF_X99_Y91_N1
\keys[47]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(47),
	o => \keys[47]~input_o\);

-- Location: IOIBUF_X101_Y91_N8
\tweak[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(6),
	o => \tweak[6]~input_o\);

-- Location: IOIBUF_X95_Y91_N22
\tweak[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(5),
	o => \tweak[5]~input_o\);

-- Location: IOIBUF_X92_Y91_N1
\tweak[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(4),
	o => \tweak[4]~input_o\);

-- Location: IOIBUF_X104_Y91_N8
\tweak[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(3),
	o => \tweak[3]~input_o\);

-- Location: IOIBUF_X99_Y91_N15
\tweak[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(2),
	o => \tweak[2]~input_o\);

-- Location: IOIBUF_X99_Y91_N22
\keys[41]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(41),
	o => \keys[41]~input_o\);

-- Location: IOIBUF_X79_Y91_N15
\tweak[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(0),
	o => \tweak[0]~input_o\);

-- Location: LCCOMB_X95_Y90_N10
\inst6|subkeys[40]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[40]~16_combout\ = (\keys[40]~input_o\ & (\tweak[0]~input_o\ $ (VCC))) # (!\keys[40]~input_o\ & (\tweak[0]~input_o\ & VCC))
-- \inst6|subkeys[40]~17\ = CARRY((\keys[40]~input_o\ & \tweak[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keys[40]~input_o\,
	datab => \tweak[0]~input_o\,
	datad => VCC,
	combout => \inst6|subkeys[40]~16_combout\,
	cout => \inst6|subkeys[40]~17\);

-- Location: LCCOMB_X95_Y90_N12
\inst6|subkeys[41]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[41]~18_combout\ = (\tweak[1]~input_o\ & ((\keys[41]~input_o\ & (\inst6|subkeys[40]~17\ & VCC)) # (!\keys[41]~input_o\ & (!\inst6|subkeys[40]~17\)))) # (!\tweak[1]~input_o\ & ((\keys[41]~input_o\ & (!\inst6|subkeys[40]~17\)) # 
-- (!\keys[41]~input_o\ & ((\inst6|subkeys[40]~17\) # (GND)))))
-- \inst6|subkeys[41]~19\ = CARRY((\tweak[1]~input_o\ & (!\keys[41]~input_o\ & !\inst6|subkeys[40]~17\)) # (!\tweak[1]~input_o\ & ((!\inst6|subkeys[40]~17\) # (!\keys[41]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tweak[1]~input_o\,
	datab => \keys[41]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[40]~17\,
	combout => \inst6|subkeys[41]~18_combout\,
	cout => \inst6|subkeys[41]~19\);

-- Location: LCCOMB_X95_Y90_N14
\inst6|subkeys[42]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[42]~20_combout\ = ((\keys[42]~input_o\ $ (\tweak[2]~input_o\ $ (!\inst6|subkeys[41]~19\)))) # (GND)
-- \inst6|subkeys[42]~21\ = CARRY((\keys[42]~input_o\ & ((\tweak[2]~input_o\) # (!\inst6|subkeys[41]~19\))) # (!\keys[42]~input_o\ & (\tweak[2]~input_o\ & !\inst6|subkeys[41]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[42]~input_o\,
	datab => \tweak[2]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[41]~19\,
	combout => \inst6|subkeys[42]~20_combout\,
	cout => \inst6|subkeys[42]~21\);

-- Location: LCCOMB_X95_Y90_N16
\inst6|subkeys[43]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[43]~22_combout\ = (\keys[43]~input_o\ & ((\tweak[3]~input_o\ & (\inst6|subkeys[42]~21\ & VCC)) # (!\tweak[3]~input_o\ & (!\inst6|subkeys[42]~21\)))) # (!\keys[43]~input_o\ & ((\tweak[3]~input_o\ & (!\inst6|subkeys[42]~21\)) # 
-- (!\tweak[3]~input_o\ & ((\inst6|subkeys[42]~21\) # (GND)))))
-- \inst6|subkeys[43]~23\ = CARRY((\keys[43]~input_o\ & (!\tweak[3]~input_o\ & !\inst6|subkeys[42]~21\)) # (!\keys[43]~input_o\ & ((!\inst6|subkeys[42]~21\) # (!\tweak[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[43]~input_o\,
	datab => \tweak[3]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[42]~21\,
	combout => \inst6|subkeys[43]~22_combout\,
	cout => \inst6|subkeys[43]~23\);

-- Location: LCCOMB_X95_Y90_N18
\inst6|subkeys[44]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[44]~24_combout\ = ((\keys[44]~input_o\ $ (\tweak[4]~input_o\ $ (!\inst6|subkeys[43]~23\)))) # (GND)
-- \inst6|subkeys[44]~25\ = CARRY((\keys[44]~input_o\ & ((\tweak[4]~input_o\) # (!\inst6|subkeys[43]~23\))) # (!\keys[44]~input_o\ & (\tweak[4]~input_o\ & !\inst6|subkeys[43]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[44]~input_o\,
	datab => \tweak[4]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[43]~23\,
	combout => \inst6|subkeys[44]~24_combout\,
	cout => \inst6|subkeys[44]~25\);

-- Location: LCCOMB_X95_Y90_N20
\inst6|subkeys[45]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[45]~26_combout\ = (\keys[45]~input_o\ & ((\tweak[5]~input_o\ & (\inst6|subkeys[44]~25\ & VCC)) # (!\tweak[5]~input_o\ & (!\inst6|subkeys[44]~25\)))) # (!\keys[45]~input_o\ & ((\tweak[5]~input_o\ & (!\inst6|subkeys[44]~25\)) # 
-- (!\tweak[5]~input_o\ & ((\inst6|subkeys[44]~25\) # (GND)))))
-- \inst6|subkeys[45]~27\ = CARRY((\keys[45]~input_o\ & (!\tweak[5]~input_o\ & !\inst6|subkeys[44]~25\)) # (!\keys[45]~input_o\ & ((!\inst6|subkeys[44]~25\) # (!\tweak[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[45]~input_o\,
	datab => \tweak[5]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[44]~25\,
	combout => \inst6|subkeys[45]~26_combout\,
	cout => \inst6|subkeys[45]~27\);

-- Location: LCCOMB_X95_Y90_N22
\inst6|subkeys[46]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[46]~28_combout\ = ((\keys[46]~input_o\ $ (\tweak[6]~input_o\ $ (!\inst6|subkeys[45]~27\)))) # (GND)
-- \inst6|subkeys[46]~29\ = CARRY((\keys[46]~input_o\ & ((\tweak[6]~input_o\) # (!\inst6|subkeys[45]~27\))) # (!\keys[46]~input_o\ & (\tweak[6]~input_o\ & !\inst6|subkeys[45]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keys[46]~input_o\,
	datab => \tweak[6]~input_o\,
	datad => VCC,
	cin => \inst6|subkeys[45]~27\,
	combout => \inst6|subkeys[46]~28_combout\,
	cout => \inst6|subkeys[46]~29\);

-- Location: LCCOMB_X95_Y90_N24
\inst6|subkeys[47]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|subkeys[47]~30_combout\ = \tweak[7]~input_o\ $ (\inst6|subkeys[46]~29\ $ (\keys[47]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tweak[7]~input_o\,
	datad => \keys[47]~input_o\,
	cin => \inst6|subkeys[46]~29\,
	combout => \inst6|subkeys[47]~30_combout\);

-- Location: IOIBUF_X92_Y91_N8
\keys[46]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(46),
	o => \keys[46]~input_o\);

-- Location: IOIBUF_X95_Y91_N1
\keys[45]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(45),
	o => \keys[45]~input_o\);

-- Location: IOIBUF_X86_Y91_N15
\keys[44]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(44),
	o => \keys[44]~input_o\);

-- Location: IOIBUF_X101_Y91_N1
\keys[43]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(43),
	o => \keys[43]~input_o\);

-- Location: IOIBUF_X95_Y91_N8
\keys[42]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(42),
	o => \keys[42]~input_o\);

-- Location: IOIBUF_X99_Y91_N8
\tweak[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(1),
	o => \tweak[1]~input_o\);

-- Location: IOIBUF_X97_Y91_N1
\keys[40]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(40),
	o => \keys[40]~input_o\);

-- Location: IOIBUF_X117_Y73_N1
\keys[39]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(39),
	o => \keys[39]~input_o\);

-- Location: IOIBUF_X19_Y91_N1
\keys[38]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(38),
	o => \keys[38]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\keys[37]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(37),
	o => \keys[37]~input_o\);

-- Location: IOIBUF_X117_Y24_N1
\keys[36]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(36),
	o => \keys[36]~input_o\);

-- Location: IOIBUF_X57_Y0_N8
\keys[35]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(35),
	o => \keys[35]~input_o\);

-- Location: IOIBUF_X57_Y0_N1
\keys[34]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(34),
	o => \keys[34]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\keys[33]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(33),
	o => \keys[33]~input_o\);

-- Location: IOIBUF_X37_Y91_N1
\keys[32]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(32),
	o => \keys[32]~input_o\);

-- Location: IOIBUF_X115_Y0_N22
\keys[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(31),
	o => \keys[31]~input_o\);

-- Location: IOIBUF_X115_Y0_N1
\keys[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(30),
	o => \keys[30]~input_o\);

-- Location: IOIBUF_X19_Y91_N8
\keys[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(29),
	o => \keys[29]~input_o\);

-- Location: IOIBUF_X117_Y74_N1
\keys[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(28),
	o => \keys[28]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\keys[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(27),
	o => \keys[27]~input_o\);

-- Location: IOIBUF_X117_Y5_N1
\keys[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(26),
	o => \keys[26]~input_o\);

-- Location: IOIBUF_X99_Y0_N1
\keys[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(25),
	o => \keys[25]~input_o\);

-- Location: IOIBUF_X117_Y62_N8
\keys[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(24),
	o => \keys[24]~input_o\);

-- Location: IOIBUF_X92_Y0_N15
\keys[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(23),
	o => \keys[23]~input_o\);

-- Location: IOIBUF_X117_Y6_N8
\keys[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(22),
	o => \keys[22]~input_o\);

-- Location: IOIBUF_X117_Y10_N8
\keys[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(21),
	o => \keys[21]~input_o\);

-- Location: IOIBUF_X90_Y0_N1
\keys[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(20),
	o => \keys[20]~input_o\);

-- Location: IOIBUF_X8_Y91_N15
\keys[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(19),
	o => \keys[19]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\keys[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(18),
	o => \keys[18]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\keys[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(17),
	o => \keys[17]~input_o\);

-- Location: IOIBUF_X17_Y91_N15
\keys[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(16),
	o => \keys[16]~input_o\);

-- Location: IOIBUF_X108_Y0_N22
\keys[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(15),
	o => \keys[15]~input_o\);

-- Location: IOIBUF_X117_Y57_N8
\keys[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(14),
	o => \keys[14]~input_o\);

-- Location: IOIBUF_X117_Y64_N1
\keys[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(13),
	o => \keys[13]~input_o\);

-- Location: IOIBUF_X117_Y55_N8
\keys[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(12),
	o => \keys[12]~input_o\);

-- Location: IOIBUF_X108_Y0_N1
\keys[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(11),
	o => \keys[11]~input_o\);

-- Location: IOIBUF_X117_Y56_N8
\keys[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(10),
	o => \keys[10]~input_o\);

-- Location: IOIBUF_X79_Y91_N22
\keys[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(9),
	o => \keys[9]~input_o\);

-- Location: IOIBUF_X12_Y91_N1
\keys[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(8),
	o => \keys[8]~input_o\);

-- Location: IOIBUF_X30_Y91_N22
\keys[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(7),
	o => \keys[7]~input_o\);

-- Location: IOIBUF_X88_Y0_N8
\keys[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(6),
	o => \keys[6]~input_o\);

-- Location: IOIBUF_X117_Y22_N8
\keys[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(5),
	o => \keys[5]~input_o\);

-- Location: IOIBUF_X104_Y0_N15
\keys[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(4),
	o => \keys[4]~input_o\);

-- Location: IOIBUF_X5_Y91_N1
\keys[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(3),
	o => \keys[3]~input_o\);

-- Location: IOIBUF_X111_Y0_N8
\keys[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(2),
	o => \keys[2]~input_o\);

-- Location: IOIBUF_X24_Y91_N1
\keys[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(1),
	o => \keys[1]~input_o\);

-- Location: IOIBUF_X117_Y18_N1
\keys[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(0),
	o => \keys[0]~input_o\);

ww_cyphertext(63) <= \cyphertext[63]~output_o\;

ww_cyphertext(62) <= \cyphertext[62]~output_o\;

ww_cyphertext(61) <= \cyphertext[61]~output_o\;

ww_cyphertext(60) <= \cyphertext[60]~output_o\;

ww_cyphertext(59) <= \cyphertext[59]~output_o\;

ww_cyphertext(58) <= \cyphertext[58]~output_o\;

ww_cyphertext(57) <= \cyphertext[57]~output_o\;

ww_cyphertext(56) <= \cyphertext[56]~output_o\;

ww_cyphertext(55) <= \cyphertext[55]~output_o\;

ww_cyphertext(54) <= \cyphertext[54]~output_o\;

ww_cyphertext(53) <= \cyphertext[53]~output_o\;

ww_cyphertext(52) <= \cyphertext[52]~output_o\;

ww_cyphertext(51) <= \cyphertext[51]~output_o\;

ww_cyphertext(50) <= \cyphertext[50]~output_o\;

ww_cyphertext(49) <= \cyphertext[49]~output_o\;

ww_cyphertext(48) <= \cyphertext[48]~output_o\;

ww_cyphertext(47) <= \cyphertext[47]~output_o\;

ww_cyphertext(46) <= \cyphertext[46]~output_o\;

ww_cyphertext(45) <= \cyphertext[45]~output_o\;

ww_cyphertext(44) <= \cyphertext[44]~output_o\;

ww_cyphertext(43) <= \cyphertext[43]~output_o\;

ww_cyphertext(42) <= \cyphertext[42]~output_o\;

ww_cyphertext(41) <= \cyphertext[41]~output_o\;

ww_cyphertext(40) <= \cyphertext[40]~output_o\;

ww_cyphertext(39) <= \cyphertext[39]~output_o\;

ww_cyphertext(38) <= \cyphertext[38]~output_o\;

ww_cyphertext(37) <= \cyphertext[37]~output_o\;

ww_cyphertext(36) <= \cyphertext[36]~output_o\;

ww_cyphertext(35) <= \cyphertext[35]~output_o\;

ww_cyphertext(34) <= \cyphertext[34]~output_o\;

ww_cyphertext(33) <= \cyphertext[33]~output_o\;

ww_cyphertext(32) <= \cyphertext[32]~output_o\;

ww_cyphertext(31) <= \cyphertext[31]~output_o\;

ww_cyphertext(30) <= \cyphertext[30]~output_o\;

ww_cyphertext(29) <= \cyphertext[29]~output_o\;

ww_cyphertext(28) <= \cyphertext[28]~output_o\;

ww_cyphertext(27) <= \cyphertext[27]~output_o\;

ww_cyphertext(26) <= \cyphertext[26]~output_o\;

ww_cyphertext(25) <= \cyphertext[25]~output_o\;

ww_cyphertext(24) <= \cyphertext[24]~output_o\;

ww_cyphertext(23) <= \cyphertext[23]~output_o\;

ww_cyphertext(22) <= \cyphertext[22]~output_o\;

ww_cyphertext(21) <= \cyphertext[21]~output_o\;

ww_cyphertext(20) <= \cyphertext[20]~output_o\;

ww_cyphertext(19) <= \cyphertext[19]~output_o\;

ww_cyphertext(18) <= \cyphertext[18]~output_o\;

ww_cyphertext(17) <= \cyphertext[17]~output_o\;

ww_cyphertext(16) <= \cyphertext[16]~output_o\;

ww_cyphertext(15) <= \cyphertext[15]~output_o\;

ww_cyphertext(14) <= \cyphertext[14]~output_o\;

ww_cyphertext(13) <= \cyphertext[13]~output_o\;

ww_cyphertext(12) <= \cyphertext[12]~output_o\;

ww_cyphertext(11) <= \cyphertext[11]~output_o\;

ww_cyphertext(10) <= \cyphertext[10]~output_o\;

ww_cyphertext(9) <= \cyphertext[9]~output_o\;

ww_cyphertext(8) <= \cyphertext[8]~output_o\;

ww_cyphertext(7) <= \cyphertext[7]~output_o\;

ww_cyphertext(6) <= \cyphertext[6]~output_o\;

ww_cyphertext(5) <= \cyphertext[5]~output_o\;

ww_cyphertext(4) <= \cyphertext[4]~output_o\;

ww_cyphertext(3) <= \cyphertext[3]~output_o\;

ww_cyphertext(2) <= \cyphertext[2]~output_o\;

ww_cyphertext(1) <= \cyphertext[1]~output_o\;

ww_cyphertext(0) <= \cyphertext[0]~output_o\;

ww_subkeys(63) <= \subkeys[63]~output_o\;

ww_subkeys(62) <= \subkeys[62]~output_o\;

ww_subkeys(61) <= \subkeys[61]~output_o\;

ww_subkeys(60) <= \subkeys[60]~output_o\;

ww_subkeys(59) <= \subkeys[59]~output_o\;

ww_subkeys(58) <= \subkeys[58]~output_o\;

ww_subkeys(57) <= \subkeys[57]~output_o\;

ww_subkeys(56) <= \subkeys[56]~output_o\;

ww_subkeys(55) <= \subkeys[55]~output_o\;

ww_subkeys(54) <= \subkeys[54]~output_o\;

ww_subkeys(53) <= \subkeys[53]~output_o\;

ww_subkeys(52) <= \subkeys[52]~output_o\;

ww_subkeys(51) <= \subkeys[51]~output_o\;

ww_subkeys(50) <= \subkeys[50]~output_o\;

ww_subkeys(49) <= \subkeys[49]~output_o\;

ww_subkeys(48) <= \subkeys[48]~output_o\;

ww_subkeys(47) <= \subkeys[47]~output_o\;

ww_subkeys(46) <= \subkeys[46]~output_o\;

ww_subkeys(45) <= \subkeys[45]~output_o\;

ww_subkeys(44) <= \subkeys[44]~output_o\;

ww_subkeys(43) <= \subkeys[43]~output_o\;

ww_subkeys(42) <= \subkeys[42]~output_o\;

ww_subkeys(41) <= \subkeys[41]~output_o\;

ww_subkeys(40) <= \subkeys[40]~output_o\;

ww_subkeys(39) <= \subkeys[39]~output_o\;

ww_subkeys(38) <= \subkeys[38]~output_o\;

ww_subkeys(37) <= \subkeys[37]~output_o\;

ww_subkeys(36) <= \subkeys[36]~output_o\;

ww_subkeys(35) <= \subkeys[35]~output_o\;

ww_subkeys(34) <= \subkeys[34]~output_o\;

ww_subkeys(33) <= \subkeys[33]~output_o\;

ww_subkeys(32) <= \subkeys[32]~output_o\;

ww_subkeys(31) <= \subkeys[31]~output_o\;

ww_subkeys(30) <= \subkeys[30]~output_o\;

ww_subkeys(29) <= \subkeys[29]~output_o\;

ww_subkeys(28) <= \subkeys[28]~output_o\;

ww_subkeys(27) <= \subkeys[27]~output_o\;

ww_subkeys(26) <= \subkeys[26]~output_o\;

ww_subkeys(25) <= \subkeys[25]~output_o\;

ww_subkeys(24) <= \subkeys[24]~output_o\;

ww_subkeys(23) <= \subkeys[23]~output_o\;

ww_subkeys(22) <= \subkeys[22]~output_o\;

ww_subkeys(21) <= \subkeys[21]~output_o\;

ww_subkeys(20) <= \subkeys[20]~output_o\;

ww_subkeys(19) <= \subkeys[19]~output_o\;

ww_subkeys(18) <= \subkeys[18]~output_o\;

ww_subkeys(17) <= \subkeys[17]~output_o\;

ww_subkeys(16) <= \subkeys[16]~output_o\;

ww_subkeys(15) <= \subkeys[15]~output_o\;

ww_subkeys(14) <= \subkeys[14]~output_o\;

ww_subkeys(13) <= \subkeys[13]~output_o\;

ww_subkeys(12) <= \subkeys[12]~output_o\;

ww_subkeys(11) <= \subkeys[11]~output_o\;

ww_subkeys(10) <= \subkeys[10]~output_o\;

ww_subkeys(9) <= \subkeys[9]~output_o\;

ww_subkeys(8) <= \subkeys[8]~output_o\;

ww_subkeys(7) <= \subkeys[7]~output_o\;

ww_subkeys(6) <= \subkeys[6]~output_o\;

ww_subkeys(5) <= \subkeys[5]~output_o\;

ww_subkeys(4) <= \subkeys[4]~output_o\;

ww_subkeys(3) <= \subkeys[3]~output_o\;

ww_subkeys(2) <= \subkeys[2]~output_o\;

ww_subkeys(1) <= \subkeys[1]~output_o\;

ww_subkeys(0) <= \subkeys[0]~output_o\;
END structure;



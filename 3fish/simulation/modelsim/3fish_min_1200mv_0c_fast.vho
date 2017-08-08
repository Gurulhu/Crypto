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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "08/04/2017 19:37:06"

-- 
-- Device: Altera EP4CGX30CF23C6 Package FBGA484
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
	keys : IN std_logic_vector(63 DOWNTO 0);
	tweak : IN std_logic_vector(15 DOWNTO 0)
	);
END \3fish\;

-- Design Ports Information
-- cyphertext[63]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[62]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[61]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[60]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[59]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[58]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[57]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[56]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[55]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[54]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[53]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[52]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[51]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[50]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[49]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[48]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[47]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[46]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[45]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[44]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[43]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[42]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[41]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[40]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[39]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[38]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[37]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[36]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[35]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[34]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[33]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[32]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[31]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[30]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[29]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[28]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[27]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[26]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[25]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[24]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[23]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[22]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[21]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[20]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[19]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[18]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[17]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[16]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[15]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[14]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[13]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[12]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[11]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[10]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[9]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[8]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[7]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[6]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[5]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[4]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[2]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[1]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cyphertext[0]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[63]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[62]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[61]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[60]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[59]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[58]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[57]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[56]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[55]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[54]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[53]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[52]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[51]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[50]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[49]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[48]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[47]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[46]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[45]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[44]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[43]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[42]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[41]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[40]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[39]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[38]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[37]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[36]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[35]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[34]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[33]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[32]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[31]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[30]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[29]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[28]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[27]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[26]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[25]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[24]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[23]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[22]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[21]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[20]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[19]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[18]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[17]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[16]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[15]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[14]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[13]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[12]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[11]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[10]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[9]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[8]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[7]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[6]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[5]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[4]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[3]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[2]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[1]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- plaintext[0]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[63]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[62]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[61]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[60]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[59]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[58]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[57]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[56]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[55]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[54]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[53]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[52]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[51]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[50]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[49]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[48]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[47]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[46]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[45]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[44]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[43]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[42]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[41]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[40]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[39]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[38]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[37]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[36]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[35]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[34]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[33]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[32]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[31]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[30]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[29]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[28]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[27]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[26]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[25]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[24]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[23]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[22]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[21]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[20]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[19]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[18]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[17]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[16]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[15]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[14]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[13]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[12]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[11]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[10]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[9]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[8]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[7]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[6]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[5]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[4]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[3]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[2]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keys[0]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[15]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[14]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[13]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[12]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[11]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[10]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[9]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[8]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[7]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[6]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[5]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[4]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tweak[0]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- crypt	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_keys : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_tweak : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|cycle|mix1|Add1~0_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[1]~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~9_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|aux2~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|aux2~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[5]~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|aux2~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[3]~11_combout\ : std_logic;
SIGNAL \plaintext[63]~input_o\ : std_logic;
SIGNAL \plaintext[62]~input_o\ : std_logic;
SIGNAL \plaintext[61]~input_o\ : std_logic;
SIGNAL \plaintext[60]~input_o\ : std_logic;
SIGNAL \plaintext[59]~input_o\ : std_logic;
SIGNAL \plaintext[58]~input_o\ : std_logic;
SIGNAL \plaintext[57]~input_o\ : std_logic;
SIGNAL \plaintext[56]~input_o\ : std_logic;
SIGNAL \plaintext[55]~input_o\ : std_logic;
SIGNAL \plaintext[54]~input_o\ : std_logic;
SIGNAL \plaintext[53]~input_o\ : std_logic;
SIGNAL \plaintext[52]~input_o\ : std_logic;
SIGNAL \plaintext[51]~input_o\ : std_logic;
SIGNAL \plaintext[50]~input_o\ : std_logic;
SIGNAL \plaintext[49]~input_o\ : std_logic;
SIGNAL \plaintext[48]~input_o\ : std_logic;
SIGNAL \plaintext[47]~input_o\ : std_logic;
SIGNAL \plaintext[46]~input_o\ : std_logic;
SIGNAL \plaintext[45]~input_o\ : std_logic;
SIGNAL \plaintext[44]~input_o\ : std_logic;
SIGNAL \plaintext[43]~input_o\ : std_logic;
SIGNAL \plaintext[42]~input_o\ : std_logic;
SIGNAL \plaintext[41]~input_o\ : std_logic;
SIGNAL \plaintext[40]~input_o\ : std_logic;
SIGNAL \plaintext[39]~input_o\ : std_logic;
SIGNAL \plaintext[38]~input_o\ : std_logic;
SIGNAL \plaintext[37]~input_o\ : std_logic;
SIGNAL \plaintext[36]~input_o\ : std_logic;
SIGNAL \plaintext[35]~input_o\ : std_logic;
SIGNAL \plaintext[34]~input_o\ : std_logic;
SIGNAL \plaintext[33]~input_o\ : std_logic;
SIGNAL \plaintext[32]~input_o\ : std_logic;
SIGNAL \plaintext[31]~input_o\ : std_logic;
SIGNAL \plaintext[30]~input_o\ : std_logic;
SIGNAL \plaintext[29]~input_o\ : std_logic;
SIGNAL \plaintext[28]~input_o\ : std_logic;
SIGNAL \plaintext[27]~input_o\ : std_logic;
SIGNAL \plaintext[26]~input_o\ : std_logic;
SIGNAL \plaintext[25]~input_o\ : std_logic;
SIGNAL \plaintext[24]~input_o\ : std_logic;
SIGNAL \plaintext[23]~input_o\ : std_logic;
SIGNAL \plaintext[22]~input_o\ : std_logic;
SIGNAL \plaintext[21]~input_o\ : std_logic;
SIGNAL \plaintext[20]~input_o\ : std_logic;
SIGNAL \plaintext[19]~input_o\ : std_logic;
SIGNAL \plaintext[18]~input_o\ : std_logic;
SIGNAL \plaintext[17]~input_o\ : std_logic;
SIGNAL \plaintext[16]~input_o\ : std_logic;
SIGNAL \plaintext[15]~input_o\ : std_logic;
SIGNAL \plaintext[14]~input_o\ : std_logic;
SIGNAL \plaintext[13]~input_o\ : std_logic;
SIGNAL \plaintext[12]~input_o\ : std_logic;
SIGNAL \plaintext[11]~input_o\ : std_logic;
SIGNAL \plaintext[10]~input_o\ : std_logic;
SIGNAL \plaintext[9]~input_o\ : std_logic;
SIGNAL \plaintext[8]~input_o\ : std_logic;
SIGNAL \plaintext[7]~input_o\ : std_logic;
SIGNAL \plaintext[6]~input_o\ : std_logic;
SIGNAL \plaintext[5]~input_o\ : std_logic;
SIGNAL \plaintext[4]~input_o\ : std_logic;
SIGNAL \plaintext[3]~input_o\ : std_logic;
SIGNAL \plaintext[2]~input_o\ : std_logic;
SIGNAL \plaintext[1]~input_o\ : std_logic;
SIGNAL \plaintext[0]~input_o\ : std_logic;
SIGNAL \keys[63]~input_o\ : std_logic;
SIGNAL \keys[62]~input_o\ : std_logic;
SIGNAL \keys[61]~input_o\ : std_logic;
SIGNAL \keys[60]~input_o\ : std_logic;
SIGNAL \keys[59]~input_o\ : std_logic;
SIGNAL \keys[58]~input_o\ : std_logic;
SIGNAL \keys[57]~input_o\ : std_logic;
SIGNAL \keys[56]~input_o\ : std_logic;
SIGNAL \keys[55]~input_o\ : std_logic;
SIGNAL \keys[54]~input_o\ : std_logic;
SIGNAL \keys[53]~input_o\ : std_logic;
SIGNAL \keys[52]~input_o\ : std_logic;
SIGNAL \keys[51]~input_o\ : std_logic;
SIGNAL \keys[50]~input_o\ : std_logic;
SIGNAL \keys[49]~input_o\ : std_logic;
SIGNAL \keys[48]~input_o\ : std_logic;
SIGNAL \keys[47]~input_o\ : std_logic;
SIGNAL \keys[46]~input_o\ : std_logic;
SIGNAL \keys[45]~input_o\ : std_logic;
SIGNAL \keys[44]~input_o\ : std_logic;
SIGNAL \keys[43]~input_o\ : std_logic;
SIGNAL \keys[42]~input_o\ : std_logic;
SIGNAL \keys[41]~input_o\ : std_logic;
SIGNAL \keys[40]~input_o\ : std_logic;
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
SIGNAL \tweak[15]~input_o\ : std_logic;
SIGNAL \tweak[14]~input_o\ : std_logic;
SIGNAL \tweak[13]~input_o\ : std_logic;
SIGNAL \tweak[12]~input_o\ : std_logic;
SIGNAL \tweak[11]~input_o\ : std_logic;
SIGNAL \tweak[10]~input_o\ : std_logic;
SIGNAL \tweak[9]~input_o\ : std_logic;
SIGNAL \tweak[8]~input_o\ : std_logic;
SIGNAL \tweak[7]~input_o\ : std_logic;
SIGNAL \tweak[6]~input_o\ : std_logic;
SIGNAL \tweak[5]~input_o\ : std_logic;
SIGNAL \tweak[4]~input_o\ : std_logic;
SIGNAL \tweak[3]~input_o\ : std_logic;
SIGNAL \tweak[2]~input_o\ : std_logic;
SIGNAL \tweak[1]~input_o\ : std_logic;
SIGNAL \tweak[0]~input_o\ : std_logic;
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
SIGNAL \crypt~input_o\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~0_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~15_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~0_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~21_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~0_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~1\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~1\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[1]~5_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~5\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~7\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[2]~9_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~5_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~1\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~3\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~5\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~7\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~9\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|aux2~9_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[5]~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~11\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|aux2~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[4]~9_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[54]~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[0]~5_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~1\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~3\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~5\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~7\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~9\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[5]~9_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|aux2~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[3]~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~6_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[3]~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[3]~3_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[2]~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~0_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[0]~3_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[1]~11_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~1\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~3\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~5\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~7\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[4]~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~9\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~10_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[53]~15_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~6_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[51]~13_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~1\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~3\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~5\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~7\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~9\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~10_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[5]~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~1\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~3\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~5\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~9\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~11\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~13\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~15\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~16_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[4]~16_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~17_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~18_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~1\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~3\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~5\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~7\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~9_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~17_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[2]~13_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~3\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~5\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~7\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~9\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[5]~15_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~11\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[4]~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[6]~11_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~13\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[7]~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~16_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[4]~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~9\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[3]~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~3_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~23_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~10\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~11_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~13_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[7]~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~9_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~2_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[49]~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~3\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~16_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~4_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[50]~11_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~4_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[2]~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~0_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[5]~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~11\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~13\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~19_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[1]~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|aux2~11_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~11\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~13\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y1[7]~1_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~18_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~11\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~13\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~14_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[7]~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[0]~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~0_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[48]~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[2]~3_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~12\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~19\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~20_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~22_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~18_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~23_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~11\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~13\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~14_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[55]~17_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[1]~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~2_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[1]~9_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~15_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[6]~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|y2[6]~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~19_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[3]~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add1~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add0~6_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~22_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|aux2~13_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[0]~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add0~0_combout\ : std_logic;
SIGNAL \inst|cycle|mix4|Add1~12_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[6]~5_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[6]~1_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~0_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~1_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[5]~2_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~3_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~10_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add1~20_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[7]~5_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|Add0~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix2|y2[2]~3_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|Add1~8_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[52]~16_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[3]~12_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|aux2~8_combout\ : std_logic;
SIGNAL \inst|cycle|mix3|y2[0]~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~13\ : std_logic;
SIGNAL \inst|cycle|mix1|Add0~14_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[7]~5_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[6]~6_combout\ : std_logic;
SIGNAL \inst|cycle|permute|output[4]~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[5]~7_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~4_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|aux2~5_combout\ : std_logic;
SIGNAL \inst|cycle|mix1|y2[3]~9_combout\ : std_logic;

BEGIN

cyphertext <= ww_cyphertext;
ww_crypt <= crypt;
ww_plaintext <= plaintext;
ww_keys <= keys;
ww_tweak <= tweak;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X72_Y42_N10
\inst|cycle|mix1|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~0_combout\ = (\inst|cycle|mix1|aux2~9_combout\ & (\inst|cycle|permute|output[0]~3_combout\ $ (VCC))) # (!\inst|cycle|mix1|aux2~9_combout\ & ((\inst|cycle|permute|output[0]~3_combout\) # (GND)))
-- \inst|cycle|mix1|Add1~1\ = CARRY((\inst|cycle|permute|output[0]~3_combout\) # (!\inst|cycle|mix1|aux2~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~9_combout\,
	datab => \inst|cycle|permute|output[0]~3_combout\,
	datad => VCC,
	combout => \inst|cycle|mix1|Add1~0_combout\,
	cout => \inst|cycle|mix1|Add1~1\);

-- Location: LCCOMB_X72_Y42_N16
\inst|cycle|mix1|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~8_combout\ = (\inst|cycle|mix1|aux2~5_combout\ & ((\inst|cycle|permute|output[3]~8_combout\ & (!\inst|cycle|mix1|Add1~5\)) # (!\inst|cycle|permute|output[3]~8_combout\ & ((\inst|cycle|mix1|Add1~5\) # (GND))))) # 
-- (!\inst|cycle|mix1|aux2~5_combout\ & ((\inst|cycle|permute|output[3]~8_combout\ & (\inst|cycle|mix1|Add1~5\ & VCC)) # (!\inst|cycle|permute|output[3]~8_combout\ & (!\inst|cycle|mix1|Add1~5\))))
-- \inst|cycle|mix1|Add1~9\ = CARRY((\inst|cycle|mix1|aux2~5_combout\ & ((!\inst|cycle|mix1|Add1~5\) # (!\inst|cycle|permute|output[3]~8_combout\))) # (!\inst|cycle|mix1|aux2~5_combout\ & (!\inst|cycle|permute|output[3]~8_combout\ & 
-- !\inst|cycle|mix1|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~5_combout\,
	datab => \inst|cycle|permute|output[3]~8_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add1~5\,
	combout => \inst|cycle|mix1|Add1~8_combout\,
	cout => \inst|cycle|mix1|Add1~9\);

-- Location: LCCOMB_X72_Y42_N22
\inst|cycle|mix1|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~14_combout\ = ((\inst|cycle|mix1|aux2~1_combout\ $ (\inst|cycle|permute|output[6]~5_combout\ $ (\inst|cycle|mix1|Add1~13\)))) # (GND)
-- \inst|cycle|mix1|Add1~15\ = CARRY((\inst|cycle|mix1|aux2~1_combout\ & (\inst|cycle|permute|output[6]~5_combout\ & !\inst|cycle|mix1|Add1~13\)) # (!\inst|cycle|mix1|aux2~1_combout\ & ((\inst|cycle|permute|output[6]~5_combout\) # 
-- (!\inst|cycle|mix1|Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~1_combout\,
	datab => \inst|cycle|permute|output[6]~5_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add1~13\,
	combout => \inst|cycle|mix1|Add1~14_combout\,
	cout => \inst|cycle|mix1|Add1~15\);

-- Location: LCCOMB_X70_Y44_N10
\inst|cycle|mix2|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~2_combout\ = (\inst|cycle|mix1|Add1~7_combout\ & ((\inst|cycle|mix2|aux2~18_combout\ & (!\inst|cycle|mix2|Add1~1\)) # (!\inst|cycle|mix2|aux2~18_combout\ & (\inst|cycle|mix2|Add1~1\ & VCC)))) # (!\inst|cycle|mix1|Add1~7_combout\ & 
-- ((\inst|cycle|mix2|aux2~18_combout\ & ((\inst|cycle|mix2|Add1~1\) # (GND))) # (!\inst|cycle|mix2|aux2~18_combout\ & (!\inst|cycle|mix2|Add1~1\))))
-- \inst|cycle|mix2|Add1~3\ = CARRY((\inst|cycle|mix1|Add1~7_combout\ & (\inst|cycle|mix2|aux2~18_combout\ & !\inst|cycle|mix2|Add1~1\)) # (!\inst|cycle|mix1|Add1~7_combout\ & ((\inst|cycle|mix2|aux2~18_combout\) # (!\inst|cycle|mix2|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~7_combout\,
	datab => \inst|cycle|mix2|aux2~18_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add1~1\,
	combout => \inst|cycle|mix2|Add1~2_combout\,
	cout => \inst|cycle|mix2|Add1~3\);

-- Location: LCCOMB_X70_Y44_N14
\inst|cycle|mix2|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~6_combout\ = (\inst|cycle|mix2|aux2~19_combout\ & ((\inst|cycle|mix1|Add1~22_combout\ & (!\inst|cycle|mix2|Add1~5\)) # (!\inst|cycle|mix1|Add1~22_combout\ & ((\inst|cycle|mix2|Add1~5\) # (GND))))) # 
-- (!\inst|cycle|mix2|aux2~19_combout\ & ((\inst|cycle|mix1|Add1~22_combout\ & (\inst|cycle|mix2|Add1~5\ & VCC)) # (!\inst|cycle|mix1|Add1~22_combout\ & (!\inst|cycle|mix2|Add1~5\))))
-- \inst|cycle|mix2|Add1~7\ = CARRY((\inst|cycle|mix2|aux2~19_combout\ & ((!\inst|cycle|mix2|Add1~5\) # (!\inst|cycle|mix1|Add1~22_combout\))) # (!\inst|cycle|mix2|aux2~19_combout\ & (!\inst|cycle|mix1|Add1~22_combout\ & !\inst|cycle|mix2|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|aux2~19_combout\,
	datab => \inst|cycle|mix1|Add1~22_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add1~5\,
	combout => \inst|cycle|mix2|Add1~6_combout\,
	cout => \inst|cycle|mix2|Add1~7\);

-- Location: LCCOMB_X75_Y44_N6
\inst|cycle|mix3|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~4_combout\ = ((\inst|cycle|mix2|Add1~16_combout\ $ (\inst|cycle|mix3|y2[2]~13_combout\ $ (!\inst|cycle|mix3|Add0~3\)))) # (GND)
-- \inst|cycle|mix3|Add0~5\ = CARRY((\inst|cycle|mix2|Add1~16_combout\ & ((\inst|cycle|mix3|y2[2]~13_combout\) # (!\inst|cycle|mix3|Add0~3\))) # (!\inst|cycle|mix2|Add1~16_combout\ & (\inst|cycle|mix3|y2[2]~13_combout\ & !\inst|cycle|mix3|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~16_combout\,
	datab => \inst|cycle|mix3|y2[2]~13_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add0~3\,
	combout => \inst|cycle|mix3|Add0~4_combout\,
	cout => \inst|cycle|mix3|Add0~5\);

-- Location: LCCOMB_X72_Y43_N18
\inst|cycle|mix4|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~6_combout\ = (\inst|cycle|mix4|aux2~8_combout\ & ((\inst|cycle|permute|output[51]~13_combout\ & (!\inst|cycle|mix4|Add1~5\)) # (!\inst|cycle|permute|output[51]~13_combout\ & ((\inst|cycle|mix4|Add1~5\) # (GND))))) # 
-- (!\inst|cycle|mix4|aux2~8_combout\ & ((\inst|cycle|permute|output[51]~13_combout\ & (\inst|cycle|mix4|Add1~5\ & VCC)) # (!\inst|cycle|permute|output[51]~13_combout\ & (!\inst|cycle|mix4|Add1~5\))))
-- \inst|cycle|mix4|Add1~7\ = CARRY((\inst|cycle|mix4|aux2~8_combout\ & ((!\inst|cycle|mix4|Add1~5\) # (!\inst|cycle|permute|output[51]~13_combout\))) # (!\inst|cycle|mix4|aux2~8_combout\ & (!\inst|cycle|permute|output[51]~13_combout\ & 
-- !\inst|cycle|mix4|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~8_combout\,
	datab => \inst|cycle|permute|output[51]~13_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add1~5\,
	combout => \inst|cycle|mix4|Add1~6_combout\,
	cout => \inst|cycle|mix4|Add1~7\);

-- Location: LCCOMB_X72_Y43_N20
\inst|cycle|mix4|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~8_combout\ = ((\inst|cycle|permute|output[52]~16_combout\ $ (\inst|cycle|mix4|aux2~12_combout\ $ (\inst|cycle|mix4|Add1~7\)))) # (GND)
-- \inst|cycle|mix4|Add1~9\ = CARRY((\inst|cycle|permute|output[52]~16_combout\ & ((!\inst|cycle|mix4|Add1~7\) # (!\inst|cycle|mix4|aux2~12_combout\))) # (!\inst|cycle|permute|output[52]~16_combout\ & (!\inst|cycle|mix4|aux2~12_combout\ & 
-- !\inst|cycle|mix4|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[52]~16_combout\,
	datab => \inst|cycle|mix4|aux2~12_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add1~7\,
	combout => \inst|cycle|mix4|Add1~8_combout\,
	cout => \inst|cycle|mix4|Add1~9\);

-- Location: LCCOMB_X73_Y42_N18
\inst|cycle|mix1|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~2_combout\ = (\inst|cycle|permute|output[1]~9_combout\ & ((\inst|cycle|mix1|y2[1]~11_combout\ & (\inst|cycle|mix1|Add0~1\ & VCC)) # (!\inst|cycle|mix1|y2[1]~11_combout\ & (!\inst|cycle|mix1|Add0~1\)))) # 
-- (!\inst|cycle|permute|output[1]~9_combout\ & ((\inst|cycle|mix1|y2[1]~11_combout\ & (!\inst|cycle|mix1|Add0~1\)) # (!\inst|cycle|mix1|y2[1]~11_combout\ & ((\inst|cycle|mix1|Add0~1\) # (GND)))))
-- \inst|cycle|mix1|Add0~3\ = CARRY((\inst|cycle|permute|output[1]~9_combout\ & (!\inst|cycle|mix1|y2[1]~11_combout\ & !\inst|cycle|mix1|Add0~1\)) # (!\inst|cycle|permute|output[1]~9_combout\ & ((!\inst|cycle|mix1|Add0~1\) # 
-- (!\inst|cycle|mix1|y2[1]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[1]~9_combout\,
	datab => \inst|cycle|mix1|y2[1]~11_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add0~1\,
	combout => \inst|cycle|mix1|Add0~2_combout\,
	cout => \inst|cycle|mix1|Add0~3\);

-- Location: LCCOMB_X73_Y44_N18
\inst|cycle|mix3|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~12_combout\ = ((\inst|cycle|mix3|aux2~6_combout\ $ (\inst|cycle|mix2|Add1~23_combout\ $ (\inst|cycle|mix3|Add1~11\)))) # (GND)
-- \inst|cycle|mix3|Add1~13\ = CARRY((\inst|cycle|mix3|aux2~6_combout\ & (\inst|cycle|mix2|Add1~23_combout\ & !\inst|cycle|mix3|Add1~11\)) # (!\inst|cycle|mix3|aux2~6_combout\ & ((\inst|cycle|mix2|Add1~23_combout\) # (!\inst|cycle|mix3|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|aux2~6_combout\,
	datab => \inst|cycle|mix2|Add1~23_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add1~11\,
	combout => \inst|cycle|mix3|Add1~12_combout\,
	cout => \inst|cycle|mix3|Add1~13\);

-- Location: LCCOMB_X73_Y43_N18
\inst|cycle|mix1|aux2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~7_combout\ = \inst|cycle|mix1|Add0~4_combout\ $ (((\inst|cycle|mix2|Add0~2_combout\ & \crypt~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix1|Add0~4_combout\,
	datac => \inst|cycle|mix2|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~7_combout\);

-- Location: LCCOMB_X72_Y42_N30
\inst|cycle|mix1|y2[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[1]~4_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~0_combout\ $ (\inst|cycle|mix1|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~0_combout\,
	datac => \inst|cycle|mix1|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|y2[1]~4_combout\);

-- Location: LCCOMB_X72_Y42_N8
\inst|cycle|mix1|aux2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~9_combout\ = \inst|cycle|permute|output[1]~9_combout\ $ (((\inst|cycle|mix1|y2[1]~4_combout\) # ((\inst|cycle|mix1|aux2~8_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|y2[1]~4_combout\,
	datab => \inst|cycle|mix1|aux2~8_combout\,
	datac => \inst|cycle|permute|output[1]~9_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~9_combout\);

-- Location: LCCOMB_X72_Y43_N30
\inst|cycle|mix4|aux2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|aux2~6_combout\ = \inst|cycle|mix2|y2[4]~2_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix1|Add0~8_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|y2[4]~2_combout\,
	datab => \inst|cycle|mix1|Add0~8_combout\,
	datac => \inst|cycle|mix3|Add1~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|aux2~6_combout\);

-- Location: LCCOMB_X73_Y43_N12
\inst|cycle|mix2|aux2~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~12_combout\ = \inst|cycle|mix2|Add0~4_combout\ $ (((\crypt~input_o\ & \inst|cycle|mix3|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~4_combout\,
	datab => \crypt~input_o\,
	datad => \inst|cycle|mix3|Add0~14_combout\,
	combout => \inst|cycle|mix2|aux2~12_combout\);

-- Location: LCCOMB_X73_Y43_N6
\inst|cycle|mix4|aux2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|aux2~7_combout\ = \inst|cycle|permute|output[50]~11_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix2|aux2~12_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix2|aux2~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|aux2~12_combout\,
	datab => \inst|cycle|mix2|aux2~17_combout\,
	datac => \inst|cycle|permute|output[50]~11_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|aux2~7_combout\);

-- Location: LCCOMB_X72_Y44_N10
\inst|cycle|mix3|y2[5]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[5]~7_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~10_combout\ $ (\inst|cycle|mix4|y1[7]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~10_combout\,
	datab => \inst|cycle|mix4|y1[7]~1_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|y2[5]~7_combout\);

-- Location: LCCOMB_X70_Y44_N2
\inst|cycle|mix3|aux2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~7_combout\ = \inst|cycle|mix3|Add0~12_combout\ $ (((\inst|cycle|mix4|Add0~0_combout\ & \crypt~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix4|Add0~0_combout\,
	datac => \inst|cycle|mix3|Add0~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|aux2~7_combout\);

-- Location: LCCOMB_X72_Y43_N6
\inst|cycle|mix4|aux2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|aux2~10_combout\ = \inst|cycle|mix2|y2[3]~6_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix1|Add0~6_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|y2[3]~6_combout\,
	datab => \inst|cycle|mix1|Add0~6_combout\,
	datac => \inst|cycle|mix3|Add1~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|aux2~10_combout\);

-- Location: LCCOMB_X71_Y44_N4
\inst|cycle|mix4|y2[3]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[3]~11_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~2_combout\ $ (\inst|cycle|mix4|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~2_combout\,
	datac => \inst|cycle|mix4|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[3]~11_combout\);

-- Location: IOOBUF_X81_Y25_N16
\cyphertext[63]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[7]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[63]~output_o\);

-- Location: IOOBUF_X81_Y62_N2
\cyphertext[62]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[6]~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[62]~output_o\);

-- Location: IOOBUF_X81_Y61_N9
\cyphertext[61]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[5]~8_combout\,
	devoe => ww_devoe,
	o => \cyphertext[61]~output_o\);

-- Location: IOOBUF_X81_Y49_N2
\cyphertext[60]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[4]~2_combout\,
	devoe => ww_devoe,
	o => \cyphertext[60]~output_o\);

-- Location: IOOBUF_X81_Y53_N9
\cyphertext[59]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[3]~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[59]~output_o\);

-- Location: IOOBUF_X68_Y67_N2
\cyphertext[58]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[2]~3_combout\,
	devoe => ww_devoe,
	o => \cyphertext[58]~output_o\);

-- Location: IOOBUF_X81_Y14_N16
\cyphertext[57]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[1]~4_combout\,
	devoe => ww_devoe,
	o => \cyphertext[57]~output_o\);

-- Location: IOOBUF_X70_Y67_N16
\cyphertext[56]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|y2[0]~10_combout\,
	devoe => ww_devoe,
	o => \cyphertext[56]~output_o\);

-- Location: IOOBUF_X81_Y49_N9
\cyphertext[55]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[55]~17_combout\,
	devoe => ww_devoe,
	o => \cyphertext[55]~output_o\);

-- Location: IOOBUF_X81_Y41_N2
\cyphertext[54]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[54]~14_combout\,
	devoe => ww_devoe,
	o => \cyphertext[54]~output_o\);

-- Location: IOOBUF_X81_Y26_N9
\cyphertext[53]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[53]~15_combout\,
	devoe => ww_devoe,
	o => \cyphertext[53]~output_o\);

-- Location: IOOBUF_X81_Y47_N2
\cyphertext[52]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[52]~16_combout\,
	devoe => ww_devoe,
	o => \cyphertext[52]~output_o\);

-- Location: IOOBUF_X81_Y62_N16
\cyphertext[51]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[51]~13_combout\,
	devoe => ww_devoe,
	o => \cyphertext[51]~output_o\);

-- Location: IOOBUF_X81_Y55_N2
\cyphertext[50]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[50]~11_combout\,
	devoe => ww_devoe,
	o => \cyphertext[50]~output_o\);

-- Location: IOOBUF_X81_Y16_N2
\cyphertext[49]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[49]~12_combout\,
	devoe => ww_devoe,
	o => \cyphertext[49]~output_o\);

-- Location: IOOBUF_X81_Y39_N9
\cyphertext[48]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[48]~10_combout\,
	devoe => ww_devoe,
	o => \cyphertext[48]~output_o\);

-- Location: IOOBUF_X81_Y21_N9
\cyphertext[47]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[7]~8_combout\,
	devoe => ww_devoe,
	o => \cyphertext[47]~output_o\);

-- Location: IOOBUF_X81_Y58_N9
\cyphertext[46]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[6]~11_combout\,
	devoe => ww_devoe,
	o => \cyphertext[46]~output_o\);

-- Location: IOOBUF_X81_Y52_N9
\cyphertext[45]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[5]~15_combout\,
	devoe => ww_devoe,
	o => \cyphertext[45]~output_o\);

-- Location: IOOBUF_X81_Y59_N2
\cyphertext[44]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[4]~16_combout\,
	devoe => ww_devoe,
	o => \cyphertext[44]~output_o\);

-- Location: IOOBUF_X70_Y67_N2
\cyphertext[43]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[3]~12_combout\,
	devoe => ww_devoe,
	o => \cyphertext[43]~output_o\);

-- Location: IOOBUF_X81_Y56_N9
\cyphertext[42]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[2]~13_combout\,
	devoe => ww_devoe,
	o => \cyphertext[42]~output_o\);

-- Location: IOOBUF_X81_Y61_N16
\cyphertext[41]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[1]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[41]~output_o\);

-- Location: IOOBUF_X81_Y52_N16
\cyphertext[40]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix3|y2[0]~14_combout\,
	devoe => ww_devoe,
	o => \cyphertext[40]~output_o\);

-- Location: IOOBUF_X81_Y63_N2
\cyphertext[39]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~22_combout\,
	devoe => ww_devoe,
	o => \cyphertext[39]~output_o\);

-- Location: IOOBUF_X81_Y61_N2
\cyphertext[38]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~23_combout\,
	devoe => ww_devoe,
	o => \cyphertext[38]~output_o\);

-- Location: IOOBUF_X81_Y44_N2
\cyphertext[37]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~13_combout\,
	devoe => ww_devoe,
	o => \cyphertext[37]~output_o\);

-- Location: IOOBUF_X81_Y56_N2
\cyphertext[36]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~17_combout\,
	devoe => ww_devoe,
	o => \cyphertext[36]~output_o\);

-- Location: IOOBUF_X81_Y49_N16
\cyphertext[35]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~8_combout\,
	devoe => ww_devoe,
	o => \cyphertext[35]~output_o\);

-- Location: IOOBUF_X81_Y46_N9
\cyphertext[34]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~16_combout\,
	devoe => ww_devoe,
	o => \cyphertext[34]~output_o\);

-- Location: IOOBUF_X81_Y52_N2
\cyphertext[33]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~14_combout\,
	devoe => ww_devoe,
	o => \cyphertext[33]~output_o\);

-- Location: IOOBUF_X81_Y44_N9
\cyphertext[32]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix2|Add1~15_combout\,
	devoe => ww_devoe,
	o => \cyphertext[32]~output_o\);

-- Location: IOOBUF_X81_Y50_N2
\cyphertext[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[7]~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[31]~output_o\);

-- Location: IOOBUF_X65_Y67_N2
\cyphertext[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[6]~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[30]~output_o\);

-- Location: IOOBUF_X70_Y67_N9
\cyphertext[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[5]~8_combout\,
	devoe => ww_devoe,
	o => \cyphertext[29]~output_o\);

-- Location: IOOBUF_X81_Y14_N9
\cyphertext[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[4]~9_combout\,
	devoe => ww_devoe,
	o => \cyphertext[28]~output_o\);

-- Location: IOOBUF_X81_Y59_N16
\cyphertext[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[3]~10_combout\,
	devoe => ww_devoe,
	o => \cyphertext[27]~output_o\);

-- Location: IOOBUF_X81_Y17_N9
\cyphertext[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[2]~3_combout\,
	devoe => ww_devoe,
	o => \cyphertext[26]~output_o\);

-- Location: IOOBUF_X81_Y47_N9
\cyphertext[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[1]~4_combout\,
	devoe => ww_devoe,
	o => \cyphertext[25]~output_o\);

-- Location: IOOBUF_X81_Y20_N9
\cyphertext[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix4|y2[0]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[24]~output_o\);

-- Location: IOOBUF_X81_Y50_N9
\cyphertext[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~18_combout\,
	devoe => ww_devoe,
	o => \cyphertext[23]~output_o\);

-- Location: IOOBUF_X81_Y21_N2
\cyphertext[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~19_combout\,
	devoe => ww_devoe,
	o => \cyphertext[22]~output_o\);

-- Location: IOOBUF_X81_Y55_N9
\cyphertext[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~23_combout\,
	devoe => ww_devoe,
	o => \cyphertext[21]~output_o\);

-- Location: IOOBUF_X81_Y16_N9
\cyphertext[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~20_combout\,
	devoe => ww_devoe,
	o => \cyphertext[20]~output_o\);

-- Location: IOOBUF_X81_Y46_N2
\cyphertext[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~22_combout\,
	devoe => ww_devoe,
	o => \cyphertext[19]~output_o\);

-- Location: IOOBUF_X70_Y67_N23
\cyphertext[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[18]~output_o\);

-- Location: IOOBUF_X81_Y25_N9
\cyphertext[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[17]~output_o\);

-- Location: IOOBUF_X81_Y59_N9
\cyphertext[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|Add1~21_combout\,
	devoe => ww_devoe,
	o => \cyphertext[16]~output_o\);

-- Location: IOOBUF_X81_Y12_N2
\cyphertext[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[7]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[15]~output_o\);

-- Location: IOOBUF_X81_Y23_N9
\cyphertext[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[6]~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[14]~output_o\);

-- Location: IOOBUF_X81_Y20_N2
\cyphertext[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[5]~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[13]~output_o\);

-- Location: IOOBUF_X81_Y19_N2
\cyphertext[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[4]~8_combout\,
	devoe => ww_devoe,
	o => \cyphertext[12]~output_o\);

-- Location: IOOBUF_X81_Y62_N9
\cyphertext[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[3]~9_combout\,
	devoe => ww_devoe,
	o => \cyphertext[11]~output_o\);

-- Location: IOOBUF_X81_Y17_N2
\cyphertext[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[2]~10_combout\,
	devoe => ww_devoe,
	o => \cyphertext[10]~output_o\);

-- Location: IOOBUF_X81_Y19_N9
\cyphertext[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[1]~11_combout\,
	devoe => ww_devoe,
	o => \cyphertext[9]~output_o\);

-- Location: IOOBUF_X81_Y12_N9
\cyphertext[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|mix1|y2[0]~12_combout\,
	devoe => ww_devoe,
	o => \cyphertext[8]~output_o\);

-- Location: IOOBUF_X81_Y46_N16
\cyphertext[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[7]~4_combout\,
	devoe => ww_devoe,
	o => \cyphertext[7]~output_o\);

-- Location: IOOBUF_X81_Y39_N2
\cyphertext[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[6]~5_combout\,
	devoe => ww_devoe,
	o => \cyphertext[6]~output_o\);

-- Location: IOOBUF_X81_Y42_N2
\cyphertext[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[5]~6_combout\,
	devoe => ww_devoe,
	o => \cyphertext[5]~output_o\);

-- Location: IOOBUF_X81_Y42_N9
\cyphertext[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[4]~7_combout\,
	devoe => ww_devoe,
	o => \cyphertext[4]~output_o\);

-- Location: IOOBUF_X81_Y26_N2
\cyphertext[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[3]~8_combout\,
	devoe => ww_devoe,
	o => \cyphertext[3]~output_o\);

-- Location: IOOBUF_X81_Y25_N2
\cyphertext[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[2]~2_combout\,
	devoe => ww_devoe,
	o => \cyphertext[2]~output_o\);

-- Location: IOOBUF_X81_Y53_N2
\cyphertext[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[1]~9_combout\,
	devoe => ww_devoe,
	o => \cyphertext[1]~output_o\);

-- Location: IOOBUF_X81_Y58_N2
\cyphertext[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cycle|permute|output[0]~3_combout\,
	devoe => ww_devoe,
	o => \cyphertext[0]~output_o\);

-- Location: IOIBUF_X81_Y43_N1
\crypt~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_crypt,
	o => \crypt~input_o\);

-- Location: LCCOMB_X70_Y44_N8
\inst|cycle|mix2|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~0_combout\ = (\inst|cycle|mix2|aux2~13_combout\ & (\inst|cycle|mix1|Add1~21_combout\ $ (VCC))) # (!\inst|cycle|mix2|aux2~13_combout\ & ((\inst|cycle|mix1|Add1~21_combout\) # (GND)))
-- \inst|cycle|mix2|Add1~1\ = CARRY((\inst|cycle|mix1|Add1~21_combout\) # (!\inst|cycle|mix2|aux2~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|aux2~13_combout\,
	datab => \inst|cycle|mix1|Add1~21_combout\,
	datad => VCC,
	combout => \inst|cycle|mix2|Add1~0_combout\,
	cout => \inst|cycle|mix2|Add1~1\);

-- Location: LCCOMB_X70_Y44_N30
\inst|cycle|mix2|Add1~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~15_combout\ = (\crypt~input_o\ & (\inst|cycle|mix4|Add0~0_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix2|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix4|Add0~0_combout\,
	datac => \inst|cycle|mix2|Add1~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|Add1~15_combout\);

-- Location: LCCOMB_X75_Y44_N2
\inst|cycle|mix3|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~0_combout\ = (\inst|cycle|mix3|y2[0]~14_combout\ & (\inst|cycle|mix2|Add1~15_combout\ $ (VCC))) # (!\inst|cycle|mix3|y2[0]~14_combout\ & (\inst|cycle|mix2|Add1~15_combout\ & VCC))
-- \inst|cycle|mix3|Add0~1\ = CARRY((\inst|cycle|mix3|y2[0]~14_combout\ & \inst|cycle|mix2|Add1~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|y2[0]~14_combout\,
	datab => \inst|cycle|mix2|Add1~15_combout\,
	datad => VCC,
	combout => \inst|cycle|mix3|Add0~0_combout\,
	cout => \inst|cycle|mix3|Add0~1\);

-- Location: LCCOMB_X71_Y43_N26
\inst|cycle|mix1|Add1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~21_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix3|Add0~0_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~0_combout\,
	datab => \inst|cycle|mix3|Add0~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~21_combout\);

-- Location: LCCOMB_X73_Y44_N6
\inst|cycle|mix3|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~0_combout\ = (\inst|cycle|mix3|aux2~8_combout\ & (\inst|cycle|mix2|Add1~15_combout\ $ (VCC))) # (!\inst|cycle|mix3|aux2~8_combout\ & ((\inst|cycle|mix2|Add1~15_combout\) # (GND)))
-- \inst|cycle|mix3|Add1~1\ = CARRY((\inst|cycle|mix2|Add1~15_combout\) # (!\inst|cycle|mix3|aux2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|aux2~8_combout\,
	datab => \inst|cycle|mix2|Add1~15_combout\,
	datad => VCC,
	combout => \inst|cycle|mix3|Add1~0_combout\,
	cout => \inst|cycle|mix3|Add1~1\);

-- Location: LCCOMB_X71_Y44_N16
\inst|cycle|mix4|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~0_combout\ = (\inst|cycle|permute|output[48]~10_combout\ & (\inst|cycle|mix2|y2[0]~10_combout\ $ (VCC))) # (!\inst|cycle|permute|output[48]~10_combout\ & (\inst|cycle|mix2|y2[0]~10_combout\ & VCC))
-- \inst|cycle|mix4|Add0~1\ = CARRY((\inst|cycle|permute|output[48]~10_combout\ & \inst|cycle|mix2|y2[0]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[48]~10_combout\,
	datab => \inst|cycle|mix2|y2[0]~10_combout\,
	datad => VCC,
	combout => \inst|cycle|mix4|Add0~0_combout\,
	cout => \inst|cycle|mix4|Add0~1\);

-- Location: LCCOMB_X71_Y44_N18
\inst|cycle|mix4|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~2_combout\ = (\inst|cycle|mix2|y2[1]~4_combout\ & ((\inst|cycle|permute|output[49]~12_combout\ & (\inst|cycle|mix4|Add0~1\ & VCC)) # (!\inst|cycle|permute|output[49]~12_combout\ & (!\inst|cycle|mix4|Add0~1\)))) # 
-- (!\inst|cycle|mix2|y2[1]~4_combout\ & ((\inst|cycle|permute|output[49]~12_combout\ & (!\inst|cycle|mix4|Add0~1\)) # (!\inst|cycle|permute|output[49]~12_combout\ & ((\inst|cycle|mix4|Add0~1\) # (GND)))))
-- \inst|cycle|mix4|Add0~3\ = CARRY((\inst|cycle|mix2|y2[1]~4_combout\ & (!\inst|cycle|permute|output[49]~12_combout\ & !\inst|cycle|mix4|Add0~1\)) # (!\inst|cycle|mix2|y2[1]~4_combout\ & ((!\inst|cycle|mix4|Add0~1\) # 
-- (!\inst|cycle|permute|output[49]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|y2[1]~4_combout\,
	datab => \inst|cycle|permute|output[49]~12_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add0~1\,
	combout => \inst|cycle|mix4|Add0~2_combout\,
	cout => \inst|cycle|mix4|Add0~3\);

-- Location: LCCOMB_X72_Y44_N2
\inst|cycle|mix2|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~14_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix4|Add0~2_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix2|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~2_combout\,
	datac => \inst|cycle|mix4|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|Add1~14_combout\);

-- Location: LCCOMB_X75_Y44_N4
\inst|cycle|mix3|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~2_combout\ = (\inst|cycle|mix3|y2[1]~5_combout\ & ((\inst|cycle|mix2|Add1~14_combout\ & (\inst|cycle|mix3|Add0~1\ & VCC)) # (!\inst|cycle|mix2|Add1~14_combout\ & (!\inst|cycle|mix3|Add0~1\)))) # (!\inst|cycle|mix3|y2[1]~5_combout\ & 
-- ((\inst|cycle|mix2|Add1~14_combout\ & (!\inst|cycle|mix3|Add0~1\)) # (!\inst|cycle|mix2|Add1~14_combout\ & ((\inst|cycle|mix3|Add0~1\) # (GND)))))
-- \inst|cycle|mix3|Add0~3\ = CARRY((\inst|cycle|mix3|y2[1]~5_combout\ & (!\inst|cycle|mix2|Add1~14_combout\ & !\inst|cycle|mix3|Add0~1\)) # (!\inst|cycle|mix3|y2[1]~5_combout\ & ((!\inst|cycle|mix3|Add0~1\) # (!\inst|cycle|mix2|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|y2[1]~5_combout\,
	datab => \inst|cycle|mix2|Add1~14_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add0~1\,
	combout => \inst|cycle|mix3|Add0~2_combout\,
	cout => \inst|cycle|mix3|Add0~3\);

-- Location: LCCOMB_X75_Y44_N18
\inst|cycle|mix3|y2[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[1]~5_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix2|Add1~8_combout\ $ (\inst|cycle|mix3|Add0~2_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix3|aux2~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|aux2~9_combout\,
	datab => \inst|cycle|mix2|Add1~8_combout\,
	datac => \inst|cycle|mix3|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|y2[1]~5_combout\);

-- Location: LCCOMB_X72_Y44_N12
\inst|cycle|mix3|aux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~2_combout\ = \inst|cycle|mix3|y2[1]~5_combout\ $ (((\crypt~input_o\ & ((\inst|cycle|mix4|Add0~2_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix2|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~2_combout\,
	datab => \inst|cycle|mix3|y2[1]~5_combout\,
	datac => \inst|cycle|mix4|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|aux2~2_combout\);

-- Location: LCCOMB_X71_Y44_N20
\inst|cycle|mix4|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~4_combout\ = ((\inst|cycle|mix2|y2[2]~3_combout\ $ (\inst|cycle|permute|output[50]~11_combout\ $ (!\inst|cycle|mix4|Add0~3\)))) # (GND)
-- \inst|cycle|mix4|Add0~5\ = CARRY((\inst|cycle|mix2|y2[2]~3_combout\ & ((\inst|cycle|permute|output[50]~11_combout\) # (!\inst|cycle|mix4|Add0~3\))) # (!\inst|cycle|mix2|y2[2]~3_combout\ & (\inst|cycle|permute|output[50]~11_combout\ & 
-- !\inst|cycle|mix4|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|y2[2]~3_combout\,
	datab => \inst|cycle|permute|output[50]~11_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add0~3\,
	combout => \inst|cycle|mix4|Add0~4_combout\,
	cout => \inst|cycle|mix4|Add0~5\);

-- Location: LCCOMB_X71_Y44_N22
\inst|cycle|mix4|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~6_combout\ = (\inst|cycle|permute|output[51]~13_combout\ & ((\inst|cycle|mix2|y2[3]~6_combout\ & (\inst|cycle|mix4|Add0~5\ & VCC)) # (!\inst|cycle|mix2|y2[3]~6_combout\ & (!\inst|cycle|mix4|Add0~5\)))) # 
-- (!\inst|cycle|permute|output[51]~13_combout\ & ((\inst|cycle|mix2|y2[3]~6_combout\ & (!\inst|cycle|mix4|Add0~5\)) # (!\inst|cycle|mix2|y2[3]~6_combout\ & ((\inst|cycle|mix4|Add0~5\) # (GND)))))
-- \inst|cycle|mix4|Add0~7\ = CARRY((\inst|cycle|permute|output[51]~13_combout\ & (!\inst|cycle|mix2|y2[3]~6_combout\ & !\inst|cycle|mix4|Add0~5\)) # (!\inst|cycle|permute|output[51]~13_combout\ & ((!\inst|cycle|mix4|Add0~5\) # 
-- (!\inst|cycle|mix2|y2[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[51]~13_combout\,
	datab => \inst|cycle|mix2|y2[3]~6_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add0~5\,
	combout => \inst|cycle|mix4|Add0~6_combout\,
	cout => \inst|cycle|mix4|Add0~7\);

-- Location: LCCOMB_X71_Y44_N24
\inst|cycle|mix4|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~8_combout\ = ((\inst|cycle|permute|output[52]~16_combout\ $ (\inst|cycle|mix2|y2[4]~2_combout\ $ (!\inst|cycle|mix4|Add0~7\)))) # (GND)
-- \inst|cycle|mix4|Add0~9\ = CARRY((\inst|cycle|permute|output[52]~16_combout\ & ((\inst|cycle|mix2|y2[4]~2_combout\) # (!\inst|cycle|mix4|Add0~7\))) # (!\inst|cycle|permute|output[52]~16_combout\ & (\inst|cycle|mix2|y2[4]~2_combout\ & 
-- !\inst|cycle|mix4|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[52]~16_combout\,
	datab => \inst|cycle|mix2|y2[4]~2_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add0~7\,
	combout => \inst|cycle|mix4|Add0~8_combout\,
	cout => \inst|cycle|mix4|Add0~9\);

-- Location: LCCOMB_X75_Y44_N20
\inst|cycle|mix3|y2[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[2]~9_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~4_combout\ $ (\inst|cycle|mix4|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~4_combout\,
	datac => \inst|cycle|mix4|Add0~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|y2[2]~9_combout\);

-- Location: LCCOMB_X73_Y44_N0
\inst|cycle|mix3|aux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~5_combout\ = \inst|cycle|mix2|Add1~16_combout\ $ (((\inst|cycle|mix3|y2[2]~9_combout\) # ((\inst|cycle|mix3|Add0~0_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~0_combout\,
	datab => \inst|cycle|mix3|y2[2]~9_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix2|Add1~16_combout\,
	combout => \inst|cycle|mix3|aux2~5_combout\);

-- Location: LCCOMB_X73_Y44_N8
\inst|cycle|mix3|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~2_combout\ = (\inst|cycle|mix2|Add1~14_combout\ & ((\inst|cycle|mix3|aux2~9_combout\ & (!\inst|cycle|mix3|Add1~1\)) # (!\inst|cycle|mix3|aux2~9_combout\ & (\inst|cycle|mix3|Add1~1\ & VCC)))) # (!\inst|cycle|mix2|Add1~14_combout\ & 
-- ((\inst|cycle|mix3|aux2~9_combout\ & ((\inst|cycle|mix3|Add1~1\) # (GND))) # (!\inst|cycle|mix3|aux2~9_combout\ & (!\inst|cycle|mix3|Add1~1\))))
-- \inst|cycle|mix3|Add1~3\ = CARRY((\inst|cycle|mix2|Add1~14_combout\ & (\inst|cycle|mix3|aux2~9_combout\ & !\inst|cycle|mix3|Add1~1\)) # (!\inst|cycle|mix2|Add1~14_combout\ & ((\inst|cycle|mix3|aux2~9_combout\) # (!\inst|cycle|mix3|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~14_combout\,
	datab => \inst|cycle|mix3|aux2~9_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add1~1\,
	combout => \inst|cycle|mix3|Add1~2_combout\,
	cout => \inst|cycle|mix3|Add1~3\);

-- Location: LCCOMB_X73_Y44_N10
\inst|cycle|mix3|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~4_combout\ = ((\inst|cycle|mix3|Add0~0_combout\ $ (\inst|cycle|mix2|Add1~16_combout\ $ (\inst|cycle|mix3|Add1~3\)))) # (GND)
-- \inst|cycle|mix3|Add1~5\ = CARRY((\inst|cycle|mix3|Add0~0_combout\ & (\inst|cycle|mix2|Add1~16_combout\ & !\inst|cycle|mix3|Add1~3\)) # (!\inst|cycle|mix3|Add0~0_combout\ & ((\inst|cycle|mix2|Add1~16_combout\) # (!\inst|cycle|mix3|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~0_combout\,
	datab => \inst|cycle|mix2|Add1~16_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add1~3\,
	combout => \inst|cycle|mix3|Add1~4_combout\,
	cout => \inst|cycle|mix3|Add1~5\);

-- Location: LCCOMB_X73_Y44_N12
\inst|cycle|mix3|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~6_combout\ = (\inst|cycle|mix3|aux2~2_combout\ & ((\inst|cycle|mix2|Add1~8_combout\ & (!\inst|cycle|mix3|Add1~5\)) # (!\inst|cycle|mix2|Add1~8_combout\ & ((\inst|cycle|mix3|Add1~5\) # (GND))))) # (!\inst|cycle|mix3|aux2~2_combout\ & 
-- ((\inst|cycle|mix2|Add1~8_combout\ & (\inst|cycle|mix3|Add1~5\ & VCC)) # (!\inst|cycle|mix2|Add1~8_combout\ & (!\inst|cycle|mix3|Add1~5\))))
-- \inst|cycle|mix3|Add1~7\ = CARRY((\inst|cycle|mix3|aux2~2_combout\ & ((!\inst|cycle|mix3|Add1~5\) # (!\inst|cycle|mix2|Add1~8_combout\))) # (!\inst|cycle|mix3|aux2~2_combout\ & (!\inst|cycle|mix2|Add1~8_combout\ & !\inst|cycle|mix3|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|aux2~2_combout\,
	datab => \inst|cycle|mix2|Add1~8_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add1~5\,
	combout => \inst|cycle|mix3|Add1~6_combout\,
	cout => \inst|cycle|mix3|Add1~7\);

-- Location: LCCOMB_X73_Y44_N14
\inst|cycle|mix3|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~8_combout\ = ((\inst|cycle|mix2|Add1~17_combout\ $ (\inst|cycle|mix3|aux2~5_combout\ $ (\inst|cycle|mix3|Add1~7\)))) # (GND)
-- \inst|cycle|mix3|Add1~9\ = CARRY((\inst|cycle|mix2|Add1~17_combout\ & ((!\inst|cycle|mix3|Add1~7\) # (!\inst|cycle|mix3|aux2~5_combout\))) # (!\inst|cycle|mix2|Add1~17_combout\ & (!\inst|cycle|mix3|aux2~5_combout\ & !\inst|cycle|mix3|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~17_combout\,
	datab => \inst|cycle|mix3|aux2~5_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add1~7\,
	combout => \inst|cycle|mix3|Add1~8_combout\,
	cout => \inst|cycle|mix3|Add1~9\);

-- Location: LCCOMB_X73_Y44_N16
\inst|cycle|mix3|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~10_combout\ = (\inst|cycle|mix2|Add1~13_combout\ & ((\inst|cycle|mix3|aux2~3_combout\ & (!\inst|cycle|mix3|Add1~9\)) # (!\inst|cycle|mix3|aux2~3_combout\ & (\inst|cycle|mix3|Add1~9\ & VCC)))) # (!\inst|cycle|mix2|Add1~13_combout\ & 
-- ((\inst|cycle|mix3|aux2~3_combout\ & ((\inst|cycle|mix3|Add1~9\) # (GND))) # (!\inst|cycle|mix3|aux2~3_combout\ & (!\inst|cycle|mix3|Add1~9\))))
-- \inst|cycle|mix3|Add1~11\ = CARRY((\inst|cycle|mix2|Add1~13_combout\ & (\inst|cycle|mix3|aux2~3_combout\ & !\inst|cycle|mix3|Add1~9\)) # (!\inst|cycle|mix2|Add1~13_combout\ & ((\inst|cycle|mix3|aux2~3_combout\) # (!\inst|cycle|mix3|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~13_combout\,
	datab => \inst|cycle|mix3|aux2~3_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add1~9\,
	combout => \inst|cycle|mix3|Add1~10_combout\,
	cout => \inst|cycle|mix3|Add1~11\);

-- Location: LCCOMB_X71_Y44_N14
\inst|cycle|mix4|aux2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|aux2~9_combout\ = \inst|cycle|mix2|y2[7]~5_combout\ $ (\inst|cycle|permute|output[55]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|cycle|mix2|y2[7]~5_combout\,
	datad => \inst|cycle|permute|output[55]~17_combout\,
	combout => \inst|cycle|mix4|aux2~9_combout\);

-- Location: LCCOMB_X71_Y44_N8
\inst|cycle|mix4|y2[5]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[5]~8_combout\ = (\crypt~input_o\ & (\inst|cycle|permute|output[51]~13_combout\ $ (((\inst|cycle|mix4|Add0~10_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix4|aux2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[51]~13_combout\,
	datab => \inst|cycle|mix4|aux2~9_combout\,
	datac => \inst|cycle|mix4|Add0~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[5]~8_combout\);

-- Location: LCCOMB_X73_Y42_N26
\inst|cycle|mix1|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~10_combout\ = (\inst|cycle|mix1|y2[5]~7_combout\ & ((\inst|cycle|permute|output[5]~6_combout\ & (\inst|cycle|mix1|Add0~9\ & VCC)) # (!\inst|cycle|permute|output[5]~6_combout\ & (!\inst|cycle|mix1|Add0~9\)))) # 
-- (!\inst|cycle|mix1|y2[5]~7_combout\ & ((\inst|cycle|permute|output[5]~6_combout\ & (!\inst|cycle|mix1|Add0~9\)) # (!\inst|cycle|permute|output[5]~6_combout\ & ((\inst|cycle|mix1|Add0~9\) # (GND)))))
-- \inst|cycle|mix1|Add0~11\ = CARRY((\inst|cycle|mix1|y2[5]~7_combout\ & (!\inst|cycle|permute|output[5]~6_combout\ & !\inst|cycle|mix1|Add0~9\)) # (!\inst|cycle|mix1|y2[5]~7_combout\ & ((!\inst|cycle|mix1|Add0~9\) # 
-- (!\inst|cycle|permute|output[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|y2[5]~7_combout\,
	datab => \inst|cycle|permute|output[5]~6_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add0~9\,
	combout => \inst|cycle|mix1|Add0~10_combout\,
	cout => \inst|cycle|mix1|Add0~11\);

-- Location: LCCOMB_X73_Y42_N28
\inst|cycle|mix1|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~12_combout\ = ((\inst|cycle|mix1|y2[6]~6_combout\ $ (\inst|cycle|permute|output[6]~5_combout\ $ (!\inst|cycle|mix1|Add0~11\)))) # (GND)
-- \inst|cycle|mix1|Add0~13\ = CARRY((\inst|cycle|mix1|y2[6]~6_combout\ & ((\inst|cycle|permute|output[6]~5_combout\) # (!\inst|cycle|mix1|Add0~11\))) # (!\inst|cycle|mix1|y2[6]~6_combout\ & (\inst|cycle|permute|output[6]~5_combout\ & 
-- !\inst|cycle|mix1|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|y2[6]~6_combout\,
	datab => \inst|cycle|permute|output[6]~5_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add0~11\,
	combout => \inst|cycle|mix1|Add0~12_combout\,
	cout => \inst|cycle|mix1|Add0~13\);

-- Location: LCCOMB_X73_Y43_N14
\inst|cycle|mix4|aux2~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|aux2~12_combout\ = \inst|cycle|mix2|y2[6]~7_combout\ $ (((\crypt~input_o\ & ((\inst|cycle|mix1|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix3|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add1~12_combout\,
	datab => \inst|cycle|mix1|Add0~12_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix2|y2[6]~7_combout\,
	combout => \inst|cycle|mix4|aux2~12_combout\);

-- Location: LCCOMB_X73_Y43_N20
\inst|cycle|mix4|y2[4]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[4]~9_combout\ = (\crypt~input_o\ & (\inst|cycle|permute|output[50]~11_combout\ $ (((\inst|cycle|mix4|Add0~8_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix4|aux2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[50]~11_combout\,
	datab => \inst|cycle|mix4|aux2~12_combout\,
	datac => \inst|cycle|mix4|Add0~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[4]~9_combout\);

-- Location: LCCOMB_X73_Y43_N8
\inst|cycle|permute|output[54]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[54]~14_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix1|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix3|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add1~12_combout\,
	datab => \inst|cycle|mix1|Add0~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[54]~14_combout\);

-- Location: LCCOMB_X73_Y43_N26
\inst|cycle|mix4|y2[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[0]~5_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix4|Add0~0_combout\ $ (\inst|cycle|permute|output[54]~14_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix4|aux2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~7_combout\,
	datab => \inst|cycle|mix4|Add0~0_combout\,
	datac => \inst|cycle|permute|output[54]~14_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[0]~5_combout\);

-- Location: LCCOMB_X71_Y43_N4
\inst|cycle|mix2|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~0_combout\ = (\inst|cycle|mix1|Add1~21_combout\ & (\inst|cycle|mix4|y2[0]~5_combout\ $ (VCC))) # (!\inst|cycle|mix1|Add1~21_combout\ & (\inst|cycle|mix4|y2[0]~5_combout\ & VCC))
-- \inst|cycle|mix2|Add0~1\ = CARRY((\inst|cycle|mix1|Add1~21_combout\ & \inst|cycle|mix4|y2[0]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~21_combout\,
	datab => \inst|cycle|mix4|y2[0]~5_combout\,
	datad => VCC,
	combout => \inst|cycle|mix2|Add0~0_combout\,
	cout => \inst|cycle|mix2|Add0~1\);

-- Location: LCCOMB_X71_Y43_N6
\inst|cycle|mix2|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~2_combout\ = (\inst|cycle|mix1|Add1~7_combout\ & ((\inst|cycle|mix4|y2[1]~4_combout\ & (\inst|cycle|mix2|Add0~1\ & VCC)) # (!\inst|cycle|mix4|y2[1]~4_combout\ & (!\inst|cycle|mix2|Add0~1\)))) # (!\inst|cycle|mix1|Add1~7_combout\ & 
-- ((\inst|cycle|mix4|y2[1]~4_combout\ & (!\inst|cycle|mix2|Add0~1\)) # (!\inst|cycle|mix4|y2[1]~4_combout\ & ((\inst|cycle|mix2|Add0~1\) # (GND)))))
-- \inst|cycle|mix2|Add0~3\ = CARRY((\inst|cycle|mix1|Add1~7_combout\ & (!\inst|cycle|mix4|y2[1]~4_combout\ & !\inst|cycle|mix2|Add0~1\)) # (!\inst|cycle|mix1|Add1~7_combout\ & ((!\inst|cycle|mix2|Add0~1\) # (!\inst|cycle|mix4|y2[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~7_combout\,
	datab => \inst|cycle|mix4|y2[1]~4_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add0~1\,
	combout => \inst|cycle|mix2|Add0~2_combout\,
	cout => \inst|cycle|mix2|Add0~3\);

-- Location: LCCOMB_X71_Y43_N8
\inst|cycle|mix2|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~4_combout\ = ((\inst|cycle|mix1|Add1~6_combout\ $ (\inst|cycle|mix4|y2[2]~3_combout\ $ (!\inst|cycle|mix2|Add0~3\)))) # (GND)
-- \inst|cycle|mix2|Add0~5\ = CARRY((\inst|cycle|mix1|Add1~6_combout\ & ((\inst|cycle|mix4|y2[2]~3_combout\) # (!\inst|cycle|mix2|Add0~3\))) # (!\inst|cycle|mix1|Add1~6_combout\ & (\inst|cycle|mix4|y2[2]~3_combout\ & !\inst|cycle|mix2|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~6_combout\,
	datab => \inst|cycle|mix4|y2[2]~3_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add0~3\,
	combout => \inst|cycle|mix2|Add0~4_combout\,
	cout => \inst|cycle|mix2|Add0~5\);

-- Location: LCCOMB_X71_Y43_N10
\inst|cycle|mix2|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~6_combout\ = (\inst|cycle|mix1|Add1~22_combout\ & ((\inst|cycle|mix4|y2[3]~10_combout\ & (\inst|cycle|mix2|Add0~5\ & VCC)) # (!\inst|cycle|mix4|y2[3]~10_combout\ & (!\inst|cycle|mix2|Add0~5\)))) # (!\inst|cycle|mix1|Add1~22_combout\ 
-- & ((\inst|cycle|mix4|y2[3]~10_combout\ & (!\inst|cycle|mix2|Add0~5\)) # (!\inst|cycle|mix4|y2[3]~10_combout\ & ((\inst|cycle|mix2|Add0~5\) # (GND)))))
-- \inst|cycle|mix2|Add0~7\ = CARRY((\inst|cycle|mix1|Add1~22_combout\ & (!\inst|cycle|mix4|y2[3]~10_combout\ & !\inst|cycle|mix2|Add0~5\)) # (!\inst|cycle|mix1|Add1~22_combout\ & ((!\inst|cycle|mix2|Add0~5\) # (!\inst|cycle|mix4|y2[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~22_combout\,
	datab => \inst|cycle|mix4|y2[3]~10_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add0~5\,
	combout => \inst|cycle|mix2|Add0~6_combout\,
	cout => \inst|cycle|mix2|Add0~7\);

-- Location: LCCOMB_X71_Y43_N12
\inst|cycle|mix2|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~8_combout\ = ((\inst|cycle|mix1|Add1~20_combout\ $ (\inst|cycle|mix4|y2[4]~9_combout\ $ (!\inst|cycle|mix2|Add0~7\)))) # (GND)
-- \inst|cycle|mix2|Add0~9\ = CARRY((\inst|cycle|mix1|Add1~20_combout\ & ((\inst|cycle|mix4|y2[4]~9_combout\) # (!\inst|cycle|mix2|Add0~7\))) # (!\inst|cycle|mix1|Add1~20_combout\ & (\inst|cycle|mix4|y2[4]~9_combout\ & !\inst|cycle|mix2|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~20_combout\,
	datab => \inst|cycle|mix4|y2[4]~9_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add0~7\,
	combout => \inst|cycle|mix2|Add0~8_combout\,
	cout => \inst|cycle|mix2|Add0~9\);

-- Location: LCCOMB_X71_Y43_N14
\inst|cycle|mix2|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~10_combout\ = (\inst|cycle|mix1|Add1~23_combout\ & ((\inst|cycle|mix4|y2[5]~8_combout\ & (\inst|cycle|mix2|Add0~9\ & VCC)) # (!\inst|cycle|mix4|y2[5]~8_combout\ & (!\inst|cycle|mix2|Add0~9\)))) # (!\inst|cycle|mix1|Add1~23_combout\ & 
-- ((\inst|cycle|mix4|y2[5]~8_combout\ & (!\inst|cycle|mix2|Add0~9\)) # (!\inst|cycle|mix4|y2[5]~8_combout\ & ((\inst|cycle|mix2|Add0~9\) # (GND)))))
-- \inst|cycle|mix2|Add0~11\ = CARRY((\inst|cycle|mix1|Add1~23_combout\ & (!\inst|cycle|mix4|y2[5]~8_combout\ & !\inst|cycle|mix2|Add0~9\)) # (!\inst|cycle|mix1|Add1~23_combout\ & ((!\inst|cycle|mix2|Add0~9\) # (!\inst|cycle|mix4|y2[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~23_combout\,
	datab => \inst|cycle|mix4|y2[5]~8_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add0~9\,
	combout => \inst|cycle|mix2|Add0~10_combout\,
	cout => \inst|cycle|mix2|Add0~11\);

-- Location: LCCOMB_X71_Y42_N30
\inst|cycle|mix2|y2[5]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[5]~9_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~4_combout\ $ (\inst|cycle|mix2|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~4_combout\,
	datac => \inst|cycle|mix2|Add0~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[5]~9_combout\);

-- Location: LCCOMB_X71_Y42_N24
\inst|cycle|mix4|aux2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|aux2~8_combout\ = \inst|cycle|permute|output[53]~15_combout\ $ (((\inst|cycle|mix2|y2[5]~9_combout\) # ((\inst|cycle|mix2|Add0~0_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~0_combout\,
	datab => \inst|cycle|permute|output[53]~15_combout\,
	datac => \inst|cycle|mix2|y2[5]~9_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|aux2~8_combout\);

-- Location: LCCOMB_X71_Y44_N2
\inst|cycle|mix4|y2[3]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[3]~10_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix4|Add0~6_combout\ $ (\inst|cycle|permute|output[49]~12_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix4|aux2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|cycle|mix4|aux2~8_combout\,
	datac => \inst|cycle|mix4|Add0~6_combout\,
	datad => \inst|cycle|permute|output[49]~12_combout\,
	combout => \inst|cycle|mix4|y2[3]~10_combout\);

-- Location: LCCOMB_X71_Y42_N12
\inst|cycle|permute|output[3]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[3]~8_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix2|Add0~6_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix4|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|Add1~6_combout\,
	datab => \inst|cycle|mix2|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[3]~8_combout\);

-- Location: LCCOMB_X73_Y42_N22
\inst|cycle|mix1|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~6_combout\ = (\inst|cycle|mix1|y2[3]~9_combout\ & ((\inst|cycle|permute|output[3]~8_combout\ & (\inst|cycle|mix1|Add0~5\ & VCC)) # (!\inst|cycle|permute|output[3]~8_combout\ & (!\inst|cycle|mix1|Add0~5\)))) # 
-- (!\inst|cycle|mix1|y2[3]~9_combout\ & ((\inst|cycle|permute|output[3]~8_combout\ & (!\inst|cycle|mix1|Add0~5\)) # (!\inst|cycle|permute|output[3]~8_combout\ & ((\inst|cycle|mix1|Add0~5\) # (GND)))))
-- \inst|cycle|mix1|Add0~7\ = CARRY((\inst|cycle|mix1|y2[3]~9_combout\ & (!\inst|cycle|permute|output[3]~8_combout\ & !\inst|cycle|mix1|Add0~5\)) # (!\inst|cycle|mix1|y2[3]~9_combout\ & ((!\inst|cycle|mix1|Add0~5\) # 
-- (!\inst|cycle|permute|output[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|y2[3]~9_combout\,
	datab => \inst|cycle|permute|output[3]~8_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add0~5\,
	combout => \inst|cycle|mix1|Add0~6_combout\,
	cout => \inst|cycle|mix1|Add0~7\);

-- Location: LCCOMB_X73_Y43_N24
\inst|cycle|mix1|y2[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[3]~3_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~4_combout\ $ (\inst|cycle|mix1|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~4_combout\,
	datac => \inst|cycle|mix1|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|y2[3]~3_combout\);

-- Location: LCCOMB_X72_Y42_N26
\inst|cycle|mix1|aux2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~6_combout\ = \inst|cycle|permute|output[3]~8_combout\ $ (((\inst|cycle|mix1|y2[3]~3_combout\) # ((\inst|cycle|mix1|aux2~5_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~5_combout\,
	datab => \inst|cycle|permute|output[3]~8_combout\,
	datac => \inst|cycle|mix1|y2[3]~3_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~6_combout\);

-- Location: LCCOMB_X72_Y42_N4
\inst|cycle|mix1|y2[2]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[2]~10_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~4_combout\ $ ((\inst|cycle|permute|output[1]~9_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix1|aux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~4_combout\,
	datab => \inst|cycle|permute|output[1]~9_combout\,
	datac => \inst|cycle|mix1|aux2~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|y2[2]~10_combout\);

-- Location: LCCOMB_X72_Y43_N12
\inst|cycle|mix4|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~0_combout\ = (\inst|cycle|mix4|aux2~7_combout\ & (\inst|cycle|permute|output[48]~10_combout\ $ (VCC))) # (!\inst|cycle|mix4|aux2~7_combout\ & ((\inst|cycle|permute|output[48]~10_combout\) # (GND)))
-- \inst|cycle|mix4|Add1~1\ = CARRY((\inst|cycle|permute|output[48]~10_combout\) # (!\inst|cycle|mix4|aux2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~7_combout\,
	datab => \inst|cycle|permute|output[48]~10_combout\,
	datad => VCC,
	combout => \inst|cycle|mix4|Add1~0_combout\,
	cout => \inst|cycle|mix4|Add1~1\);

-- Location: LCCOMB_X72_Y42_N0
\inst|cycle|permute|output[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[0]~3_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~0_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix4|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~0_combout\,
	datab => \crypt~input_o\,
	datad => \inst|cycle|mix4|Add1~0_combout\,
	combout => \inst|cycle|permute|output[0]~3_combout\);

-- Location: LCCOMB_X72_Y42_N28
\inst|cycle|mix1|aux2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~8_combout\ = \inst|cycle|permute|output[2]~2_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix1|aux2~7_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix1|aux2~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~7_combout\,
	datab => \inst|cycle|permute|output[2]~2_combout\,
	datac => \inst|cycle|mix1|aux2~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~8_combout\);

-- Location: LCCOMB_X72_Y42_N6
\inst|cycle|mix1|y2[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[1]~11_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~2_combout\ $ ((\inst|cycle|permute|output[0]~3_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix1|aux2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~2_combout\,
	datab => \inst|cycle|permute|output[0]~3_combout\,
	datac => \inst|cycle|mix1|aux2~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|y2[1]~11_combout\);

-- Location: LCCOMB_X73_Y42_N16
\inst|cycle|mix1|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~0_combout\ = (\inst|cycle|permute|output[0]~3_combout\ & (\inst|cycle|mix1|y2[0]~12_combout\ $ (VCC))) # (!\inst|cycle|permute|output[0]~3_combout\ & (\inst|cycle|mix1|y2[0]~12_combout\ & VCC))
-- \inst|cycle|mix1|Add0~1\ = CARRY((\inst|cycle|permute|output[0]~3_combout\ & \inst|cycle|mix1|y2[0]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[0]~3_combout\,
	datab => \inst|cycle|mix1|y2[0]~12_combout\,
	datad => VCC,
	combout => \inst|cycle|mix1|Add0~0_combout\,
	cout => \inst|cycle|mix1|Add0~1\);

-- Location: LCCOMB_X73_Y42_N20
\inst|cycle|mix1|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~4_combout\ = ((\inst|cycle|permute|output[2]~2_combout\ $ (\inst|cycle|mix1|y2[2]~10_combout\ $ (!\inst|cycle|mix1|Add0~3\)))) # (GND)
-- \inst|cycle|mix1|Add0~5\ = CARRY((\inst|cycle|permute|output[2]~2_combout\ & ((\inst|cycle|mix1|y2[2]~10_combout\) # (!\inst|cycle|mix1|Add0~3\))) # (!\inst|cycle|permute|output[2]~2_combout\ & (\inst|cycle|mix1|y2[2]~10_combout\ & 
-- !\inst|cycle|mix1|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[2]~2_combout\,
	datab => \inst|cycle|mix1|y2[2]~10_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add0~3\,
	combout => \inst|cycle|mix1|Add0~4_combout\,
	cout => \inst|cycle|mix1|Add0~5\);

-- Location: LCCOMB_X73_Y42_N24
\inst|cycle|mix1|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~8_combout\ = ((\inst|cycle|permute|output[4]~7_combout\ $ (\inst|cycle|mix1|y2[4]~8_combout\ $ (!\inst|cycle|mix1|Add0~7\)))) # (GND)
-- \inst|cycle|mix1|Add0~9\ = CARRY((\inst|cycle|permute|output[4]~7_combout\ & ((\inst|cycle|mix1|y2[4]~8_combout\) # (!\inst|cycle|mix1|Add0~7\))) # (!\inst|cycle|permute|output[4]~7_combout\ & (\inst|cycle|mix1|y2[4]~8_combout\ & 
-- !\inst|cycle|mix1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[4]~7_combout\,
	datab => \inst|cycle|mix1|y2[4]~8_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add0~7\,
	combout => \inst|cycle|mix1|Add0~8_combout\,
	cout => \inst|cycle|mix1|Add0~9\);

-- Location: LCCOMB_X71_Y42_N20
\inst|cycle|mix1|y2[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[4]~8_combout\ = (\crypt~input_o\ & (\inst|cycle|permute|output[3]~8_combout\ $ ((\inst|cycle|mix1|Add0~8_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix1|aux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[3]~8_combout\,
	datab => \inst|cycle|mix1|Add0~8_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix1|aux2~3_combout\,
	combout => \inst|cycle|mix1|y2[4]~8_combout\);

-- Location: LCCOMB_X71_Y42_N4
\inst|cycle|permute|output[53]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[53]~15_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix1|Add0~10_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix3|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix3|Add1~10_combout\,
	datac => \inst|cycle|mix1|Add0~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[53]~15_combout\);

-- Location: LCCOMB_X72_Y43_N8
\inst|cycle|permute|output[51]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[51]~13_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~6_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix1|Add0~6_combout\,
	datac => \inst|cycle|mix3|Add1~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[51]~13_combout\);

-- Location: LCCOMB_X72_Y43_N14
\inst|cycle|mix4|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~2_combout\ = (\inst|cycle|mix4|aux2~10_combout\ & ((\inst|cycle|permute|output[49]~12_combout\ & (!\inst|cycle|mix4|Add1~1\)) # (!\inst|cycle|permute|output[49]~12_combout\ & ((\inst|cycle|mix4|Add1~1\) # (GND))))) # 
-- (!\inst|cycle|mix4|aux2~10_combout\ & ((\inst|cycle|permute|output[49]~12_combout\ & (\inst|cycle|mix4|Add1~1\ & VCC)) # (!\inst|cycle|permute|output[49]~12_combout\ & (!\inst|cycle|mix4|Add1~1\))))
-- \inst|cycle|mix4|Add1~3\ = CARRY((\inst|cycle|mix4|aux2~10_combout\ & ((!\inst|cycle|mix4|Add1~1\) # (!\inst|cycle|permute|output[49]~12_combout\))) # (!\inst|cycle|mix4|aux2~10_combout\ & (!\inst|cycle|permute|output[49]~12_combout\ & 
-- !\inst|cycle|mix4|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~10_combout\,
	datab => \inst|cycle|permute|output[49]~12_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add1~1\,
	combout => \inst|cycle|mix4|Add1~2_combout\,
	cout => \inst|cycle|mix4|Add1~3\);

-- Location: LCCOMB_X72_Y43_N16
\inst|cycle|mix4|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~4_combout\ = ((\inst|cycle|mix4|aux2~6_combout\ $ (\inst|cycle|permute|output[50]~11_combout\ $ (\inst|cycle|mix4|Add1~3\)))) # (GND)
-- \inst|cycle|mix4|Add1~5\ = CARRY((\inst|cycle|mix4|aux2~6_combout\ & (\inst|cycle|permute|output[50]~11_combout\ & !\inst|cycle|mix4|Add1~3\)) # (!\inst|cycle|mix4|aux2~6_combout\ & ((\inst|cycle|permute|output[50]~11_combout\) # 
-- (!\inst|cycle|mix4|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~6_combout\,
	datab => \inst|cycle|permute|output[50]~11_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add1~3\,
	combout => \inst|cycle|mix4|Add1~4_combout\,
	cout => \inst|cycle|mix4|Add1~5\);

-- Location: LCCOMB_X72_Y43_N22
\inst|cycle|mix4|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~10_combout\ = (\inst|cycle|mix4|aux2~9_combout\ & ((\inst|cycle|permute|output[53]~15_combout\ & (!\inst|cycle|mix4|Add1~9\)) # (!\inst|cycle|permute|output[53]~15_combout\ & ((\inst|cycle|mix4|Add1~9\) # (GND))))) # 
-- (!\inst|cycle|mix4|aux2~9_combout\ & ((\inst|cycle|permute|output[53]~15_combout\ & (\inst|cycle|mix4|Add1~9\ & VCC)) # (!\inst|cycle|permute|output[53]~15_combout\ & (!\inst|cycle|mix4|Add1~9\))))
-- \inst|cycle|mix4|Add1~11\ = CARRY((\inst|cycle|mix4|aux2~9_combout\ & ((!\inst|cycle|mix4|Add1~9\) # (!\inst|cycle|permute|output[53]~15_combout\))) # (!\inst|cycle|mix4|aux2~9_combout\ & (!\inst|cycle|permute|output[53]~15_combout\ & 
-- !\inst|cycle|mix4|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~9_combout\,
	datab => \inst|cycle|permute|output[53]~15_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add1~9\,
	combout => \inst|cycle|mix4|Add1~10_combout\,
	cout => \inst|cycle|mix4|Add1~11\);

-- Location: LCCOMB_X71_Y42_N10
\inst|cycle|permute|output[5]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[5]~6_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix2|Add0~10_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix4|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix4|Add1~10_combout\,
	datac => \inst|cycle|mix2|Add0~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[5]~6_combout\);

-- Location: LCCOMB_X72_Y42_N12
\inst|cycle|mix1|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~2_combout\ = (\inst|cycle|mix1|aux2~8_combout\ & ((\inst|cycle|permute|output[1]~9_combout\ & (!\inst|cycle|mix1|Add1~1\)) # (!\inst|cycle|permute|output[1]~9_combout\ & ((\inst|cycle|mix1|Add1~1\) # (GND))))) # 
-- (!\inst|cycle|mix1|aux2~8_combout\ & ((\inst|cycle|permute|output[1]~9_combout\ & (\inst|cycle|mix1|Add1~1\ & VCC)) # (!\inst|cycle|permute|output[1]~9_combout\ & (!\inst|cycle|mix1|Add1~1\))))
-- \inst|cycle|mix1|Add1~3\ = CARRY((\inst|cycle|mix1|aux2~8_combout\ & ((!\inst|cycle|mix1|Add1~1\) # (!\inst|cycle|permute|output[1]~9_combout\))) # (!\inst|cycle|mix1|aux2~8_combout\ & (!\inst|cycle|permute|output[1]~9_combout\ & 
-- !\inst|cycle|mix1|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~8_combout\,
	datab => \inst|cycle|permute|output[1]~9_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add1~1\,
	combout => \inst|cycle|mix1|Add1~2_combout\,
	cout => \inst|cycle|mix1|Add1~3\);

-- Location: LCCOMB_X72_Y42_N14
\inst|cycle|mix1|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~4_combout\ = ((\inst|cycle|mix1|aux2~6_combout\ $ (\inst|cycle|permute|output[2]~2_combout\ $ (\inst|cycle|mix1|Add1~3\)))) # (GND)
-- \inst|cycle|mix1|Add1~5\ = CARRY((\inst|cycle|mix1|aux2~6_combout\ & (\inst|cycle|permute|output[2]~2_combout\ & !\inst|cycle|mix1|Add1~3\)) # (!\inst|cycle|mix1|aux2~6_combout\ & ((\inst|cycle|permute|output[2]~2_combout\) # 
-- (!\inst|cycle|mix1|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~6_combout\,
	datab => \inst|cycle|permute|output[2]~2_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add1~3\,
	combout => \inst|cycle|mix1|Add1~4_combout\,
	cout => \inst|cycle|mix1|Add1~5\);

-- Location: LCCOMB_X72_Y42_N18
\inst|cycle|mix1|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~10_combout\ = ((\inst|cycle|permute|output[4]~7_combout\ $ (\inst|cycle|mix1|aux2~3_combout\ $ (\inst|cycle|mix1|Add1~9\)))) # (GND)
-- \inst|cycle|mix1|Add1~11\ = CARRY((\inst|cycle|permute|output[4]~7_combout\ & ((!\inst|cycle|mix1|Add1~9\) # (!\inst|cycle|mix1|aux2~3_combout\))) # (!\inst|cycle|permute|output[4]~7_combout\ & (!\inst|cycle|mix1|aux2~3_combout\ & 
-- !\inst|cycle|mix1|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[4]~7_combout\,
	datab => \inst|cycle|mix1|aux2~3_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add1~9\,
	combout => \inst|cycle|mix1|Add1~10_combout\,
	cout => \inst|cycle|mix1|Add1~11\);

-- Location: LCCOMB_X72_Y42_N20
\inst|cycle|mix1|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~12_combout\ = (\inst|cycle|mix1|aux2~2_combout\ & ((\inst|cycle|permute|output[5]~6_combout\ & (!\inst|cycle|mix1|Add1~11\)) # (!\inst|cycle|permute|output[5]~6_combout\ & ((\inst|cycle|mix1|Add1~11\) # (GND))))) # 
-- (!\inst|cycle|mix1|aux2~2_combout\ & ((\inst|cycle|permute|output[5]~6_combout\ & (\inst|cycle|mix1|Add1~11\ & VCC)) # (!\inst|cycle|permute|output[5]~6_combout\ & (!\inst|cycle|mix1|Add1~11\))))
-- \inst|cycle|mix1|Add1~13\ = CARRY((\inst|cycle|mix1|aux2~2_combout\ & ((!\inst|cycle|mix1|Add1~11\) # (!\inst|cycle|permute|output[5]~6_combout\))) # (!\inst|cycle|mix1|aux2~2_combout\ & (!\inst|cycle|permute|output[5]~6_combout\ & 
-- !\inst|cycle|mix1|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~2_combout\,
	datab => \inst|cycle|permute|output[5]~6_combout\,
	datad => VCC,
	cin => \inst|cycle|mix1|Add1~11\,
	combout => \inst|cycle|mix1|Add1~12_combout\,
	cout => \inst|cycle|mix1|Add1~13\);

-- Location: LCCOMB_X72_Y42_N24
\inst|cycle|mix1|Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~16_combout\ = \inst|cycle|permute|output[7]~4_combout\ $ (\inst|cycle|mix1|Add1~15\ $ (!\inst|cycle|mix1|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|permute|output[7]~4_combout\,
	datad => \inst|cycle|mix1|Add0~0_combout\,
	cin => \inst|cycle|mix1|Add1~15\,
	combout => \inst|cycle|mix1|Add1~16_combout\);

-- Location: LCCOMB_X73_Y44_N30
\inst|cycle|mix3|y2[4]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[4]~16_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~8_combout\ $ (((\inst|cycle|mix4|Add0~12_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix3|aux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~8_combout\,
	datab => \inst|cycle|mix3|aux2~5_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix4|Add0~12_combout\,
	combout => \inst|cycle|mix3|y2[4]~16_combout\);

-- Location: LCCOMB_X72_Y44_N6
\inst|cycle|mix2|aux2~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~17_combout\ = \inst|cycle|mix4|y2[5]~8_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix3|Add0~10_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix1|Add1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~10_combout\,
	datab => \inst|cycle|mix1|Add1~12_combout\,
	datac => \inst|cycle|mix4|y2[5]~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|aux2~17_combout\);

-- Location: LCCOMB_X75_Y44_N10
\inst|cycle|mix3|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~8_combout\ = ((\inst|cycle|mix2|Add1~17_combout\ $ (\inst|cycle|mix3|y2[4]~16_combout\ $ (!\inst|cycle|mix3|Add0~7\)))) # (GND)
-- \inst|cycle|mix3|Add0~9\ = CARRY((\inst|cycle|mix2|Add1~17_combout\ & ((\inst|cycle|mix3|y2[4]~16_combout\) # (!\inst|cycle|mix3|Add0~7\))) # (!\inst|cycle|mix2|Add1~17_combout\ & (\inst|cycle|mix3|y2[4]~16_combout\ & !\inst|cycle|mix3|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~17_combout\,
	datab => \inst|cycle|mix3|y2[4]~16_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add0~7\,
	combout => \inst|cycle|mix3|Add0~8_combout\,
	cout => \inst|cycle|mix3|Add0~9\);

-- Location: LCCOMB_X71_Y43_N22
\inst|cycle|mix2|aux2~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~18_combout\ = \inst|cycle|mix4|y2[4]~9_combout\ $ (((\crypt~input_o\ & ((\inst|cycle|mix3|Add0~8_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|y2[4]~9_combout\,
	datab => \inst|cycle|mix1|Add1~10_combout\,
	datac => \inst|cycle|mix3|Add0~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|aux2~18_combout\);

-- Location: LCCOMB_X70_Y44_N12
\inst|cycle|mix2|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~4_combout\ = ((\inst|cycle|mix1|Add1~6_combout\ $ (\inst|cycle|mix2|aux2~17_combout\ $ (\inst|cycle|mix2|Add1~3\)))) # (GND)
-- \inst|cycle|mix2|Add1~5\ = CARRY((\inst|cycle|mix1|Add1~6_combout\ & ((!\inst|cycle|mix2|Add1~3\) # (!\inst|cycle|mix2|aux2~17_combout\))) # (!\inst|cycle|mix1|Add1~6_combout\ & (!\inst|cycle|mix2|aux2~17_combout\ & !\inst|cycle|mix2|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~6_combout\,
	datab => \inst|cycle|mix2|aux2~17_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add1~3\,
	combout => \inst|cycle|mix2|Add1~4_combout\,
	cout => \inst|cycle|mix2|Add1~5\);

-- Location: LCCOMB_X70_Y44_N16
\inst|cycle|mix2|Add1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~9_combout\ = ((\inst|cycle|mix2|aux2~16_combout\ $ (\inst|cycle|mix1|Add1~20_combout\ $ (\inst|cycle|mix2|Add1~7\)))) # (GND)
-- \inst|cycle|mix2|Add1~10\ = CARRY((\inst|cycle|mix2|aux2~16_combout\ & (\inst|cycle|mix1|Add1~20_combout\ & !\inst|cycle|mix2|Add1~7\)) # (!\inst|cycle|mix2|aux2~16_combout\ & ((\inst|cycle|mix1|Add1~20_combout\) # (!\inst|cycle|mix2|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|aux2~16_combout\,
	datab => \inst|cycle|mix1|Add1~20_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add1~7\,
	combout => \inst|cycle|mix2|Add1~9_combout\,
	cout => \inst|cycle|mix2|Add1~10\);

-- Location: LCCOMB_X75_Y44_N30
\inst|cycle|mix2|Add1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~17_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix4|Add0~8_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix2|Add1~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|Add1~9_combout\,
	datac => \inst|cycle|mix4|Add0~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|Add1~17_combout\);

-- Location: LCCOMB_X75_Y44_N24
\inst|cycle|mix3|y2[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[2]~13_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~4_combout\ $ (((\inst|cycle|mix2|Add1~17_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix3|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~4_combout\,
	datab => \inst|cycle|mix3|Add0~0_combout\,
	datac => \inst|cycle|mix2|Add1~17_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|y2[2]~13_combout\);

-- Location: LCCOMB_X75_Y44_N8
\inst|cycle|mix3|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~6_combout\ = (\inst|cycle|mix3|y2[3]~12_combout\ & ((\inst|cycle|mix2|Add1~8_combout\ & (\inst|cycle|mix3|Add0~5\ & VCC)) # (!\inst|cycle|mix2|Add1~8_combout\ & (!\inst|cycle|mix3|Add0~5\)))) # (!\inst|cycle|mix3|y2[3]~12_combout\ & 
-- ((\inst|cycle|mix2|Add1~8_combout\ & (!\inst|cycle|mix3|Add0~5\)) # (!\inst|cycle|mix2|Add1~8_combout\ & ((\inst|cycle|mix3|Add0~5\) # (GND)))))
-- \inst|cycle|mix3|Add0~7\ = CARRY((\inst|cycle|mix3|y2[3]~12_combout\ & (!\inst|cycle|mix2|Add1~8_combout\ & !\inst|cycle|mix3|Add0~5\)) # (!\inst|cycle|mix3|y2[3]~12_combout\ & ((!\inst|cycle|mix3|Add0~5\) # (!\inst|cycle|mix2|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|y2[3]~12_combout\,
	datab => \inst|cycle|mix2|Add1~8_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add0~5\,
	combout => \inst|cycle|mix3|Add0~6_combout\,
	cout => \inst|cycle|mix3|Add0~7\);

-- Location: LCCOMB_X75_Y44_N12
\inst|cycle|mix3|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~10_combout\ = (\inst|cycle|mix2|Add1~13_combout\ & ((\inst|cycle|mix3|y2[5]~15_combout\ & (\inst|cycle|mix3|Add0~9\ & VCC)) # (!\inst|cycle|mix3|y2[5]~15_combout\ & (!\inst|cycle|mix3|Add0~9\)))) # (!\inst|cycle|mix2|Add1~13_combout\ 
-- & ((\inst|cycle|mix3|y2[5]~15_combout\ & (!\inst|cycle|mix3|Add0~9\)) # (!\inst|cycle|mix3|y2[5]~15_combout\ & ((\inst|cycle|mix3|Add0~9\) # (GND)))))
-- \inst|cycle|mix3|Add0~11\ = CARRY((\inst|cycle|mix2|Add1~13_combout\ & (!\inst|cycle|mix3|y2[5]~15_combout\ & !\inst|cycle|mix3|Add0~9\)) # (!\inst|cycle|mix2|Add1~13_combout\ & ((!\inst|cycle|mix3|Add0~9\) # (!\inst|cycle|mix3|y2[5]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~13_combout\,
	datab => \inst|cycle|mix3|y2[5]~15_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add0~9\,
	combout => \inst|cycle|mix3|Add0~10_combout\,
	cout => \inst|cycle|mix3|Add0~11\);

-- Location: LCCOMB_X72_Y44_N4
\inst|cycle|mix3|y2[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[5]~15_combout\ = (\crypt~input_o\ & (\inst|cycle|mix4|y1[7]~1_combout\ $ ((\inst|cycle|mix3|Add0~10_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix3|aux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|cycle|mix4|y1[7]~1_combout\,
	datac => \inst|cycle|mix3|Add0~10_combout\,
	datad => \inst|cycle|mix3|aux2~3_combout\,
	combout => \inst|cycle|mix3|y2[5]~15_combout\);

-- Location: LCCOMB_X75_Y44_N14
\inst|cycle|mix3|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~12_combout\ = ((\inst|cycle|mix2|Add1~23_combout\ $ (\inst|cycle|mix3|y2[6]~11_combout\ $ (!\inst|cycle|mix3|Add0~11\)))) # (GND)
-- \inst|cycle|mix3|Add0~13\ = CARRY((\inst|cycle|mix2|Add1~23_combout\ & ((\inst|cycle|mix3|y2[6]~11_combout\) # (!\inst|cycle|mix3|Add0~11\))) # (!\inst|cycle|mix2|Add1~23_combout\ & (\inst|cycle|mix3|y2[6]~11_combout\ & !\inst|cycle|mix3|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~23_combout\,
	datab => \inst|cycle|mix3|y2[6]~11_combout\,
	datad => VCC,
	cin => \inst|cycle|mix3|Add0~11\,
	combout => \inst|cycle|mix3|Add0~12_combout\,
	cout => \inst|cycle|mix3|Add0~13\);

-- Location: LCCOMB_X73_Y44_N2
\inst|cycle|mix3|y2[4]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[4]~10_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~8_combout\ $ (\inst|cycle|mix4|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~8_combout\,
	datab => \inst|cycle|mix4|Add0~12_combout\,
	datac => \crypt~input_o\,
	combout => \inst|cycle|mix3|y2[4]~10_combout\);

-- Location: LCCOMB_X73_Y44_N28
\inst|cycle|mix3|aux2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~6_combout\ = \inst|cycle|mix2|Add1~17_combout\ $ (((\inst|cycle|mix3|y2[4]~10_combout\) # ((\inst|cycle|mix3|aux2~5_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~17_combout\,
	datab => \inst|cycle|mix3|aux2~5_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix3|y2[4]~10_combout\,
	combout => \inst|cycle|mix3|aux2~6_combout\);

-- Location: LCCOMB_X73_Y44_N22
\inst|cycle|mix3|y2[6]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[6]~11_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add1~15_combout\ $ ((\inst|cycle|mix3|Add0~12_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix3|aux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~15_combout\,
	datab => \crypt~input_o\,
	datac => \inst|cycle|mix3|Add0~12_combout\,
	datad => \inst|cycle|mix3|aux2~6_combout\,
	combout => \inst|cycle|mix3|y2[6]~11_combout\);

-- Location: LCCOMB_X75_Y44_N16
\inst|cycle|mix3|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add0~14_combout\ = \inst|cycle|mix2|Add1~22_combout\ $ (\inst|cycle|mix3|Add0~13\ $ (\inst|cycle|mix3|y2[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~22_combout\,
	datad => \inst|cycle|mix3|y2[7]~8_combout\,
	cin => \inst|cycle|mix3|Add0~13\,
	combout => \inst|cycle|mix3|Add0~14_combout\);

-- Location: LCCOMB_X71_Y44_N12
\inst|cycle|mix4|y2[7]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[7]~6_combout\ = (\crypt~input_o\ & ((\inst|cycle|permute|output[53]~15_combout\ $ (\inst|cycle|mix4|Add0~14_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix4|aux2~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~11_combout\,
	datab => \inst|cycle|permute|output[53]~15_combout\,
	datac => \inst|cycle|mix4|Add0~14_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[7]~6_combout\);

-- Location: LCCOMB_X71_Y43_N20
\inst|cycle|mix2|aux2~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~16_combout\ = \inst|cycle|mix4|y2[7]~6_combout\ $ (((\crypt~input_o\ & ((\inst|cycle|mix3|Add0~14_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|cycle|mix1|Add1~16_combout\,
	datac => \inst|cycle|mix3|Add0~14_combout\,
	datad => \inst|cycle|mix4|y2[7]~6_combout\,
	combout => \inst|cycle|mix2|aux2~16_combout\);

-- Location: LCCOMB_X75_Y44_N0
\inst|cycle|mix1|Add1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~7_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix3|Add0~2_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix1|Add1~2_combout\,
	datac => \inst|cycle|mix3|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~7_combout\);

-- Location: LCCOMB_X71_Y43_N0
\inst|cycle|mix2|y2[4]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[4]~2_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~8_combout\ $ (((\inst|cycle|mix1|Add1~7_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix2|aux2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~8_combout\,
	datab => \inst|cycle|mix2|aux2~16_combout\,
	datac => \inst|cycle|mix1|Add1~7_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[4]~2_combout\);

-- Location: LCCOMB_X71_Y44_N26
\inst|cycle|mix4|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~10_combout\ = (\inst|cycle|permute|output[53]~15_combout\ & ((\inst|cycle|mix2|y2[5]~8_combout\ & (\inst|cycle|mix4|Add0~9\ & VCC)) # (!\inst|cycle|mix2|y2[5]~8_combout\ & (!\inst|cycle|mix4|Add0~9\)))) # 
-- (!\inst|cycle|permute|output[53]~15_combout\ & ((\inst|cycle|mix2|y2[5]~8_combout\ & (!\inst|cycle|mix4|Add0~9\)) # (!\inst|cycle|mix2|y2[5]~8_combout\ & ((\inst|cycle|mix4|Add0~9\) # (GND)))))
-- \inst|cycle|mix4|Add0~11\ = CARRY((\inst|cycle|permute|output[53]~15_combout\ & (!\inst|cycle|mix2|y2[5]~8_combout\ & !\inst|cycle|mix4|Add0~9\)) # (!\inst|cycle|permute|output[53]~15_combout\ & ((!\inst|cycle|mix4|Add0~9\) # 
-- (!\inst|cycle|mix2|y2[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[53]~15_combout\,
	datab => \inst|cycle|mix2|y2[5]~8_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add0~9\,
	combout => \inst|cycle|mix4|Add0~10_combout\,
	cout => \inst|cycle|mix4|Add0~11\);

-- Location: LCCOMB_X72_Y44_N14
\inst|cycle|mix3|y2[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[3]~6_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~6_combout\ $ (\inst|cycle|mix4|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix3|Add0~6_combout\,
	datac => \inst|cycle|mix4|Add0~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|y2[3]~6_combout\);

-- Location: LCCOMB_X72_Y44_N24
\inst|cycle|mix3|aux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~3_combout\ = \inst|cycle|mix2|Add1~8_combout\ $ (((\inst|cycle|mix3|y2[3]~6_combout\) # ((\inst|cycle|mix3|aux2~2_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~8_combout\,
	datab => \inst|cycle|mix3|aux2~2_combout\,
	datac => \inst|cycle|mix3|y2[3]~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|aux2~3_combout\);

-- Location: LCCOMB_X72_Y44_N28
\inst|cycle|mix1|Add1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~23_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~10_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix1|Add1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~10_combout\,
	datab => \inst|cycle|mix1|Add1~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~23_combout\);

-- Location: LCCOMB_X70_Y44_N18
\inst|cycle|mix2|Add1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~11_combout\ = (\inst|cycle|mix2|Add0~0_combout\ & ((\inst|cycle|mix1|Add1~23_combout\ & (!\inst|cycle|mix2|Add1~10\)) # (!\inst|cycle|mix1|Add1~23_combout\ & ((\inst|cycle|mix2|Add1~10\) # (GND))))) # 
-- (!\inst|cycle|mix2|Add0~0_combout\ & ((\inst|cycle|mix1|Add1~23_combout\ & (\inst|cycle|mix2|Add1~10\ & VCC)) # (!\inst|cycle|mix1|Add1~23_combout\ & (!\inst|cycle|mix2|Add1~10\))))
-- \inst|cycle|mix2|Add1~12\ = CARRY((\inst|cycle|mix2|Add0~0_combout\ & ((!\inst|cycle|mix2|Add1~10\) # (!\inst|cycle|mix1|Add1~23_combout\))) # (!\inst|cycle|mix2|Add0~0_combout\ & (!\inst|cycle|mix1|Add1~23_combout\ & !\inst|cycle|mix2|Add1~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~0_combout\,
	datab => \inst|cycle|mix1|Add1~23_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add1~10\,
	combout => \inst|cycle|mix2|Add1~11_combout\,
	cout => \inst|cycle|mix2|Add1~12\);

-- Location: LCCOMB_X72_Y44_N30
\inst|cycle|mix2|Add1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~13_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix4|Add0~10_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix2|Add1~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|Add1~11_combout\,
	datac => \inst|cycle|mix4|Add0~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|Add1~13_combout\);

-- Location: LCCOMB_X72_Y44_N8
\inst|cycle|mix3|aux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~4_combout\ = \inst|cycle|mix2|Add1~13_combout\ $ (((\inst|cycle|mix3|y2[5]~7_combout\) # ((\inst|cycle|mix3|aux2~3_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|y2[5]~7_combout\,
	datab => \inst|cycle|mix3|aux2~3_combout\,
	datac => \inst|cycle|mix2|Add1~13_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|aux2~4_combout\);

-- Location: LCCOMB_X72_Y44_N20
\inst|cycle|mix3|y2[7]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[7]~8_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~14_combout\ $ ((\inst|cycle|mix2|Add1~14_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix3|aux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~14_combout\,
	datab => \inst|cycle|mix2|Add1~14_combout\,
	datac => \inst|cycle|mix3|aux2~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|y2[7]~8_combout\);

-- Location: LCCOMB_X75_Y44_N22
\inst|cycle|mix3|aux2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~9_combout\ = \inst|cycle|mix3|y2[7]~8_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix4|y1[7]~1_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix2|Add1~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|y1[7]~1_combout\,
	datab => \inst|cycle|mix2|Add1~20_combout\,
	datac => \inst|cycle|mix3|y2[7]~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix3|aux2~9_combout\);

-- Location: LCCOMB_X71_Y44_N0
\inst|cycle|permute|output[49]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[49]~12_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~2_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~2_combout\,
	datac => \inst|cycle|mix3|Add1~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[49]~12_combout\);

-- Location: LCCOMB_X71_Y42_N26
\inst|cycle|mix2|Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~16_combout\ = (\crypt~input_o\ & (\inst|cycle|mix4|Add0~4_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix2|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix4|Add0~4_combout\,
	datac => \inst|cycle|mix2|Add1~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|Add1~16_combout\);

-- Location: LCCOMB_X73_Y43_N22
\inst|cycle|permute|output[50]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[50]~11_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix1|Add0~4_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix3|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix3|Add1~4_combout\,
	datac => \inst|cycle|mix1|Add0~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[50]~11_combout\);

-- Location: LCCOMB_X72_Y43_N0
\inst|cycle|permute|output[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[2]~2_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~4_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix4|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~4_combout\,
	datac => \inst|cycle|mix4|Add1~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[2]~2_combout\);

-- Location: LCCOMB_X71_Y42_N14
\inst|cycle|mix1|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~6_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~4_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix1|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~4_combout\,
	datac => \inst|cycle|mix1|Add1~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~6_combout\);

-- Location: LCCOMB_X71_Y42_N18
\inst|cycle|mix2|y2[5]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[5]~8_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~10_combout\ $ ((\inst|cycle|mix1|Add1~6_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix2|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~10_combout\,
	datab => \inst|cycle|mix1|Add1~6_combout\,
	datac => \inst|cycle|mix2|Add0~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[5]~8_combout\);

-- Location: LCCOMB_X71_Y44_N28
\inst|cycle|mix4|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~12_combout\ = ((\inst|cycle|permute|output[54]~14_combout\ $ (\inst|cycle|mix2|y2[6]~7_combout\ $ (!\inst|cycle|mix4|Add0~11\)))) # (GND)
-- \inst|cycle|mix4|Add0~13\ = CARRY((\inst|cycle|permute|output[54]~14_combout\ & ((\inst|cycle|mix2|y2[6]~7_combout\) # (!\inst|cycle|mix4|Add0~11\))) # (!\inst|cycle|permute|output[54]~14_combout\ & (\inst|cycle|mix2|y2[6]~7_combout\ & 
-- !\inst|cycle|mix4|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[54]~14_combout\,
	datab => \inst|cycle|mix2|y2[6]~7_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add0~11\,
	combout => \inst|cycle|mix4|Add0~12_combout\,
	cout => \inst|cycle|mix4|Add0~13\);

-- Location: LCCOMB_X71_Y44_N30
\inst|cycle|mix4|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add0~14_combout\ = \inst|cycle|mix2|y2[7]~5_combout\ $ (\inst|cycle|mix4|Add0~13\ $ (\inst|cycle|permute|output[55]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|y2[7]~5_combout\,
	datad => \inst|cycle|permute|output[55]~17_combout\,
	cin => \inst|cycle|mix4|Add0~13\,
	combout => \inst|cycle|mix4|Add0~14_combout\);

-- Location: LCCOMB_X70_Y44_N24
\inst|cycle|mix1|Add1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~19_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix3|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~14_combout\,
	datac => \inst|cycle|mix3|Add0~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~19_combout\);

-- Location: LCCOMB_X71_Y43_N28
\inst|cycle|mix2|y2[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[1]~4_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix2|Add0~2_combout\ $ (\inst|cycle|mix1|Add1~19_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix2|aux2~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|aux2~18_combout\,
	datab => \inst|cycle|mix2|Add0~2_combout\,
	datac => \inst|cycle|mix1|Add1~19_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[1]~4_combout\);

-- Location: LCCOMB_X71_Y44_N6
\inst|cycle|mix4|aux2~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|aux2~11_combout\ = \inst|cycle|mix2|y2[1]~4_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix1|Add0~2_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~2_combout\,
	datab => \crypt~input_o\,
	datac => \inst|cycle|mix3|Add1~2_combout\,
	datad => \inst|cycle|mix2|y2[1]~4_combout\,
	combout => \inst|cycle|mix4|aux2~11_combout\);

-- Location: LCCOMB_X72_Y43_N24
\inst|cycle|mix4|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~12_combout\ = ((\inst|cycle|permute|output[54]~14_combout\ $ (\inst|cycle|mix4|Add0~0_combout\ $ (\inst|cycle|mix4|Add1~11\)))) # (GND)
-- \inst|cycle|mix4|Add1~13\ = CARRY((\inst|cycle|permute|output[54]~14_combout\ & ((!\inst|cycle|mix4|Add1~11\) # (!\inst|cycle|mix4|Add0~0_combout\))) # (!\inst|cycle|permute|output[54]~14_combout\ & (!\inst|cycle|mix4|Add0~0_combout\ & 
-- !\inst|cycle|mix4|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[54]~14_combout\,
	datab => \inst|cycle|mix4|Add0~0_combout\,
	datad => VCC,
	cin => \inst|cycle|mix4|Add1~11\,
	combout => \inst|cycle|mix4|Add1~12_combout\,
	cout => \inst|cycle|mix4|Add1~13\);

-- Location: LCCOMB_X72_Y43_N26
\inst|cycle|mix4|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|Add1~14_combout\ = \inst|cycle|mix4|aux2~11_combout\ $ (\inst|cycle|mix4|Add1~13\ $ (!\inst|cycle|permute|output[55]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix4|aux2~11_combout\,
	datad => \inst|cycle|permute|output[55]~17_combout\,
	cin => \inst|cycle|mix4|Add1~13\,
	combout => \inst|cycle|mix4|Add1~14_combout\);

-- Location: LCCOMB_X72_Y44_N16
\inst|cycle|mix4|y1[7]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y1[7]~1_combout\ = (\crypt~input_o\ & (\inst|cycle|mix4|Add0~14_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix4|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix4|Add0~14_combout\,
	datac => \inst|cycle|mix4|Add1~14_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y1[7]~1_combout\);

-- Location: LCCOMB_X71_Y43_N2
\inst|cycle|mix1|Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~18_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~14_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix1|Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix3|Add0~14_combout\,
	datac => \inst|cycle|mix1|Add1~16_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~18_combout\);

-- Location: LCCOMB_X71_Y43_N16
\inst|cycle|mix2|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~12_combout\ = ((\inst|cycle|mix1|Add1~19_combout\ $ (\inst|cycle|mix4|y2[6]~7_combout\ $ (!\inst|cycle|mix2|Add0~11\)))) # (GND)
-- \inst|cycle|mix2|Add0~13\ = CARRY((\inst|cycle|mix1|Add1~19_combout\ & ((\inst|cycle|mix4|y2[6]~7_combout\) # (!\inst|cycle|mix2|Add0~11\))) # (!\inst|cycle|mix1|Add1~19_combout\ & (\inst|cycle|mix4|y2[6]~7_combout\ & !\inst|cycle|mix2|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~19_combout\,
	datab => \inst|cycle|mix4|y2[6]~7_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add0~11\,
	combout => \inst|cycle|mix2|Add0~12_combout\,
	cout => \inst|cycle|mix2|Add0~13\);

-- Location: LCCOMB_X71_Y43_N18
\inst|cycle|mix2|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add0~14_combout\ = \inst|cycle|mix1|Add1~18_combout\ $ (\inst|cycle|mix2|Add0~13\ $ (\inst|cycle|mix4|y2[7]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix1|Add1~18_combout\,
	datad => \inst|cycle|mix4|y2[7]~6_combout\,
	cin => \inst|cycle|mix2|Add0~13\,
	combout => \inst|cycle|mix2|Add0~14_combout\);

-- Location: LCCOMB_X72_Y44_N0
\inst|cycle|permute|output[7]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[7]~4_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix2|Add0~14_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix4|y1[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|cycle|mix4|y1[7]~1_combout\,
	datad => \inst|cycle|mix2|Add0~14_combout\,
	combout => \inst|cycle|permute|output[7]~4_combout\);

-- Location: LCCOMB_X73_Y42_N14
\inst|cycle|mix1|y2[0]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[0]~12_combout\ = (\crypt~input_o\ & ((\inst|cycle|permute|output[7]~4_combout\ $ (\inst|cycle|mix1|Add0~0_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix1|aux2~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~9_combout\,
	datab => \inst|cycle|permute|output[7]~4_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix1|Add0~0_combout\,
	combout => \inst|cycle|mix1|y2[0]~12_combout\);

-- Location: LCCOMB_X73_Y43_N4
\inst|cycle|permute|output[48]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[48]~10_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix1|Add0~0_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix3|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix3|Add1~0_combout\,
	datac => \inst|cycle|mix1|Add0~0_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[48]~10_combout\);

-- Location: LCCOMB_X71_Y42_N0
\inst|cycle|mix4|y2[2]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[2]~3_combout\ = (\crypt~input_o\ & ((\inst|cycle|permute|output[48]~10_combout\ $ (\inst|cycle|mix4|Add0~4_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix4|aux2~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~6_combout\,
	datab => \inst|cycle|permute|output[48]~10_combout\,
	datac => \inst|cycle|mix4|Add0~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[2]~3_combout\);

-- Location: LCCOMB_X71_Y42_N6
\inst|cycle|mix2|aux2~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~14_combout\ = \inst|cycle|mix4|y2[2]~3_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix3|Add0~4_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix1|Add1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~4_combout\,
	datab => \inst|cycle|mix4|y2[2]~3_combout\,
	datac => \inst|cycle|mix1|Add1~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|aux2~14_combout\);

-- Location: LCCOMB_X70_Y44_N20
\inst|cycle|mix2|Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~18_combout\ = ((\inst|cycle|mix2|aux2~15_combout\ $ (\inst|cycle|mix1|Add1~19_combout\ $ (\inst|cycle|mix2|Add1~12\)))) # (GND)
-- \inst|cycle|mix2|Add1~19\ = CARRY((\inst|cycle|mix2|aux2~15_combout\ & (\inst|cycle|mix1|Add1~19_combout\ & !\inst|cycle|mix2|Add1~12\)) # (!\inst|cycle|mix2|aux2~15_combout\ & ((\inst|cycle|mix1|Add1~19_combout\) # (!\inst|cycle|mix2|Add1~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|aux2~15_combout\,
	datab => \inst|cycle|mix1|Add1~19_combout\,
	datad => VCC,
	cin => \inst|cycle|mix2|Add1~12\,
	combout => \inst|cycle|mix2|Add1~18_combout\,
	cout => \inst|cycle|mix2|Add1~19\);

-- Location: LCCOMB_X70_Y44_N22
\inst|cycle|mix2|Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~20_combout\ = \inst|cycle|mix2|aux2~14_combout\ $ (\inst|cycle|mix2|Add1~19\ $ (!\inst|cycle|mix1|Add1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|aux2~14_combout\,
	datad => \inst|cycle|mix1|Add1~18_combout\,
	cin => \inst|cycle|mix2|Add1~19\,
	combout => \inst|cycle|mix2|Add1~20_combout\);

-- Location: LCCOMB_X75_Y44_N26
\inst|cycle|mix2|Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~22_combout\ = (\crypt~input_o\ & (\inst|cycle|mix4|y1[7]~1_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix2|Add1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|y1[7]~1_combout\,
	datab => \inst|cycle|mix2|Add1~20_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|Add1~22_combout\);

-- Location: LCCOMB_X73_Y44_N24
\inst|cycle|mix2|Add1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~23_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix4|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix2|Add1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|Add1~18_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix4|Add0~12_combout\,
	combout => \inst|cycle|mix2|Add1~23_combout\);

-- Location: LCCOMB_X73_Y44_N20
\inst|cycle|mix3|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|Add1~14_combout\ = \inst|cycle|mix3|aux2~4_combout\ $ (\inst|cycle|mix3|Add1~13\ $ (!\inst|cycle|mix2|Add1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|aux2~4_combout\,
	datad => \inst|cycle|mix2|Add1~22_combout\,
	cin => \inst|cycle|mix3|Add1~13\,
	combout => \inst|cycle|mix3|Add1~14_combout\);

-- Location: LCCOMB_X72_Y44_N18
\inst|cycle|permute|output[55]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[55]~17_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~14_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~14_combout\,
	datac => \inst|cycle|mix3|Add1~14_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[55]~17_combout\);

-- Location: LCCOMB_X72_Y43_N2
\inst|cycle|mix4|y2[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[1]~4_combout\ = (\crypt~input_o\ & ((\inst|cycle|permute|output[55]~17_combout\ $ (\inst|cycle|mix4|Add0~2_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix4|aux2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|aux2~10_combout\,
	datab => \inst|cycle|permute|output[55]~17_combout\,
	datac => \inst|cycle|mix4|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[1]~4_combout\);

-- Location: LCCOMB_X72_Y43_N4
\inst|cycle|permute|output[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[1]~9_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~2_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix4|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|Add0~2_combout\,
	datac => \inst|cycle|mix4|Add1~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[1]~9_combout\);

-- Location: LCCOMB_X75_Y44_N28
\inst|cycle|mix2|aux2~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~15_combout\ = \inst|cycle|mix4|y2[1]~4_combout\ $ (((\crypt~input_o\ & ((\inst|cycle|mix3|Add0~2_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|y2[1]~4_combout\,
	datab => \inst|cycle|mix1|Add1~2_combout\,
	datac => \inst|cycle|mix3|Add0~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|aux2~15_combout\);

-- Location: LCCOMB_X73_Y43_N10
\inst|cycle|mix2|y2[6]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[6]~7_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~12_combout\ $ (((\inst|cycle|mix1|Add1~22_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix2|aux2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~12_combout\,
	datab => \inst|cycle|mix2|aux2~15_combout\,
	datac => \inst|cycle|mix1|Add1~22_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[6]~7_combout\);

-- Location: LCCOMB_X70_Y44_N0
\inst|cycle|mix4|y2[6]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix4|y2[6]~7_combout\ = (\crypt~input_o\ & (\inst|cycle|permute|output[52]~16_combout\ $ (((\inst|cycle|mix4|Add0~12_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix4|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[52]~16_combout\,
	datab => \inst|cycle|mix4|Add0~0_combout\,
	datac => \inst|cycle|mix4|Add0~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix4|y2[6]~7_combout\);

-- Location: LCCOMB_X70_Y44_N6
\inst|cycle|mix2|aux2~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~19_combout\ = \inst|cycle|mix4|y2[6]~7_combout\ $ (((\crypt~input_o\ & ((\inst|cycle|mix3|Add0~12_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~14_combout\,
	datab => \inst|cycle|mix4|y2[6]~7_combout\,
	datac => \inst|cycle|mix3|Add0~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|aux2~19_combout\);

-- Location: LCCOMB_X70_Y44_N26
\inst|cycle|mix2|y2[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[3]~6_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~6_combout\ $ ((\inst|cycle|mix1|Add1~21_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix2|aux2~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~6_combout\,
	datab => \crypt~input_o\,
	datac => \inst|cycle|mix1|Add1~21_combout\,
	datad => \inst|cycle|mix2|aux2~19_combout\,
	combout => \inst|cycle|mix2|y2[3]~6_combout\);

-- Location: LCCOMB_X71_Y44_N10
\inst|cycle|mix2|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|Add1~8_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix4|Add0~6_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix2|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add1~6_combout\,
	datac => \inst|cycle|mix4|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|Add1~8_combout\);

-- Location: LCCOMB_X72_Y44_N26
\inst|cycle|mix1|Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~22_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix3|Add0~6_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~8_combout\,
	datac => \inst|cycle|mix3|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~22_combout\);

-- Location: LCCOMB_X70_Y44_N28
\inst|cycle|mix2|aux2~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|aux2~13_combout\ = \inst|cycle|mix1|Add1~22_combout\ $ (((\inst|cycle|mix4|y2[3]~11_combout\) # ((\inst|cycle|mix4|aux2~8_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|y2[3]~11_combout\,
	datab => \inst|cycle|mix1|Add1~22_combout\,
	datac => \inst|cycle|mix4|aux2~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|aux2~13_combout\);

-- Location: LCCOMB_X70_Y44_N4
\inst|cycle|mix2|y2[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[0]~10_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~0_combout\ $ (((\inst|cycle|mix1|Add1~23_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix2|aux2~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~0_combout\,
	datab => \inst|cycle|mix2|aux2~13_combout\,
	datac => \inst|cycle|mix1|Add1~23_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[0]~10_combout\);

-- Location: LCCOMB_X72_Y43_N10
\inst|cycle|permute|output[6]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[6]~5_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~12_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix4|Add1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~12_combout\,
	datab => \inst|cycle|mix4|Add1~12_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[6]~5_combout\);

-- Location: LCCOMB_X73_Y42_N4
\inst|cycle|mix1|y2[6]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[6]~1_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~10_combout\ $ (\inst|cycle|mix1|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|Add0~10_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix1|Add0~12_combout\,
	combout => \inst|cycle|mix1|y2[6]~1_combout\);

-- Location: LCCOMB_X73_Y42_N0
\inst|cycle|mix1|aux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~0_combout\ = \inst|cycle|mix1|Add0~14_combout\ $ (((\inst|cycle|mix2|Add0~12_combout\ & \crypt~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~14_combout\,
	datab => \inst|cycle|mix2|Add0~12_combout\,
	datac => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~0_combout\);

-- Location: LCCOMB_X73_Y42_N2
\inst|cycle|mix1|aux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~1_combout\ = \inst|cycle|permute|output[7]~4_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix1|aux2~0_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix1|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|cycle|mix1|aux2~0_combout\,
	datac => \inst|cycle|permute|output[7]~4_combout\,
	datad => \inst|cycle|mix1|Add0~0_combout\,
	combout => \inst|cycle|mix1|aux2~1_combout\);

-- Location: LCCOMB_X73_Y42_N6
\inst|cycle|mix1|aux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~2_combout\ = \inst|cycle|permute|output[6]~5_combout\ $ (((\inst|cycle|mix1|y2[6]~1_combout\) # ((!\crypt~input_o\ & \inst|cycle|mix1|aux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|cycle|permute|output[6]~5_combout\,
	datac => \inst|cycle|mix1|y2[6]~1_combout\,
	datad => \inst|cycle|mix1|aux2~1_combout\,
	combout => \inst|cycle|mix1|aux2~2_combout\);

-- Location: LCCOMB_X71_Y42_N8
\inst|cycle|mix1|y2[5]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[5]~2_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~8_combout\ $ (\inst|cycle|mix1|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix2|Add0~8_combout\,
	datac => \inst|cycle|mix1|Add0~10_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|y2[5]~2_combout\);

-- Location: LCCOMB_X71_Y42_N28
\inst|cycle|mix1|aux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~3_combout\ = \inst|cycle|permute|output[5]~6_combout\ $ (((\inst|cycle|mix1|y2[5]~2_combout\) # ((\inst|cycle|mix1|aux2~2_combout\ & !\crypt~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[5]~6_combout\,
	datab => \inst|cycle|mix1|aux2~2_combout\,
	datac => \inst|cycle|mix1|y2[5]~2_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~3_combout\);

-- Location: LCCOMB_X71_Y43_N30
\inst|cycle|mix1|Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add1~20_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix3|Add0~8_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix1|Add1~10_combout\,
	datac => \inst|cycle|mix3|Add0~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|Add1~20_combout\);

-- Location: LCCOMB_X71_Y43_N24
\inst|cycle|mix2|y2[7]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[7]~5_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add1~20_combout\ $ ((\inst|cycle|mix2|Add0~14_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix2|aux2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add1~20_combout\,
	datab => \inst|cycle|mix2|Add0~14_combout\,
	datac => \inst|cycle|mix2|aux2~14_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[7]~5_combout\);

-- Location: LCCOMB_X73_Y43_N16
\inst|cycle|mix2|y2[2]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix2|y2[2]~3_combout\ = (\crypt~input_o\ & (\inst|cycle|mix2|Add0~4_combout\ $ (((\inst|cycle|mix1|Add1~18_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix2|aux2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix2|Add0~4_combout\,
	datab => \inst|cycle|mix2|aux2~17_combout\,
	datac => \inst|cycle|mix1|Add1~18_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix2|y2[2]~3_combout\);

-- Location: LCCOMB_X72_Y43_N28
\inst|cycle|permute|output[52]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[52]~16_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~8_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix1|Add0~8_combout\,
	datac => \inst|cycle|mix3|Add1~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[52]~16_combout\);

-- Location: LCCOMB_X72_Y44_N22
\inst|cycle|mix3|y2[3]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[3]~12_combout\ = (\inst|cycle|mix3|y2[3]~6_combout\) # ((!\crypt~input_o\ & (\inst|cycle|mix3|y2[1]~5_combout\ $ (\inst|cycle|mix2|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \crypt~input_o\,
	datab => \inst|cycle|mix3|y2[3]~6_combout\,
	datac => \inst|cycle|mix3|y2[1]~5_combout\,
	datad => \inst|cycle|mix2|Add1~14_combout\,
	combout => \inst|cycle|mix3|y2[3]~12_combout\);

-- Location: LCCOMB_X73_Y44_N26
\inst|cycle|mix3|aux2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|aux2~8_combout\ = \inst|cycle|mix2|Add1~23_combout\ $ (((\crypt~input_o\ & (\inst|cycle|mix3|aux2~7_combout\)) # (!\crypt~input_o\ & ((\inst|cycle|mix3|aux2~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|aux2~7_combout\,
	datab => \inst|cycle|mix3|aux2~6_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix2|Add1~23_combout\,
	combout => \inst|cycle|mix3|aux2~8_combout\);

-- Location: LCCOMB_X73_Y44_N4
\inst|cycle|mix3|y2[0]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix3|y2[0]~14_combout\ = (\crypt~input_o\ & (\inst|cycle|mix3|Add0~0_combout\ $ (((\inst|cycle|mix2|Add1~16_combout\))))) # (!\crypt~input_o\ & (((\inst|cycle|mix3|aux2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix3|Add0~0_combout\,
	datab => \crypt~input_o\,
	datac => \inst|cycle|mix3|aux2~8_combout\,
	datad => \inst|cycle|mix2|Add1~16_combout\,
	combout => \inst|cycle|mix3|y2[0]~14_combout\);

-- Location: LCCOMB_X73_Y42_N30
\inst|cycle|mix1|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|Add0~14_combout\ = \inst|cycle|permute|output[7]~4_combout\ $ (\inst|cycle|mix1|Add0~13\ $ (\inst|cycle|mix1|y2[7]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|permute|output[7]~4_combout\,
	datad => \inst|cycle|mix1|y2[7]~5_combout\,
	cin => \inst|cycle|mix1|Add0~13\,
	combout => \inst|cycle|mix1|Add0~14_combout\);

-- Location: LCCOMB_X73_Y42_N8
\inst|cycle|mix1|y2[7]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[7]~5_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~14_combout\ $ ((\inst|cycle|permute|output[6]~5_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~14_combout\,
	datab => \inst|cycle|permute|output[6]~5_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix1|Add0~0_combout\,
	combout => \inst|cycle|mix1|y2[7]~5_combout\);

-- Location: LCCOMB_X73_Y42_N10
\inst|cycle|mix1|y2[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[6]~6_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~12_combout\ $ ((\inst|cycle|permute|output[5]~6_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix1|aux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~12_combout\,
	datab => \inst|cycle|permute|output[5]~6_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix1|aux2~1_combout\,
	combout => \inst|cycle|mix1|y2[6]~6_combout\);

-- Location: LCCOMB_X71_Y42_N16
\inst|cycle|permute|output[4]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|permute|output[4]~7_combout\ = (\crypt~input_o\ & ((\inst|cycle|mix2|Add0~8_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix4|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix4|Add1~8_combout\,
	datab => \inst|cycle|mix2|Add0~8_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|permute|output[4]~7_combout\);

-- Location: LCCOMB_X73_Y42_N12
\inst|cycle|mix1|y2[5]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[5]~7_combout\ = (\crypt~input_o\ & (\inst|cycle|mix1|Add0~10_combout\ $ ((\inst|cycle|permute|output[4]~7_combout\)))) # (!\crypt~input_o\ & (((\inst|cycle|mix1|aux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|Add0~10_combout\,
	datab => \inst|cycle|permute|output[4]~7_combout\,
	datac => \crypt~input_o\,
	datad => \inst|cycle|mix1|aux2~2_combout\,
	combout => \inst|cycle|mix1|y2[5]~7_combout\);

-- Location: LCCOMB_X71_Y42_N22
\inst|cycle|mix1|aux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~4_combout\ = \inst|cycle|mix1|Add0~8_combout\ $ (((\inst|cycle|mix2|Add0~6_combout\ & \crypt~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|cycle|mix1|Add0~8_combout\,
	datac => \inst|cycle|mix2|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~4_combout\);

-- Location: LCCOMB_X71_Y42_N2
\inst|cycle|mix1|aux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|aux2~5_combout\ = \inst|cycle|permute|output[4]~7_combout\ $ (((\crypt~input_o\ & ((\inst|cycle|mix1|aux2~4_combout\))) # (!\crypt~input_o\ & (\inst|cycle|mix1|aux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|permute|output[4]~7_combout\,
	datab => \inst|cycle|mix1|aux2~3_combout\,
	datac => \inst|cycle|mix1|aux2~4_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|aux2~5_combout\);

-- Location: LCCOMB_X72_Y42_N2
\inst|cycle|mix1|y2[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|cycle|mix1|y2[3]~9_combout\ = (\crypt~input_o\ & ((\inst|cycle|permute|output[2]~2_combout\ $ (\inst|cycle|mix1|Add0~6_combout\)))) # (!\crypt~input_o\ & (\inst|cycle|mix1|aux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cycle|mix1|aux2~5_combout\,
	datab => \inst|cycle|permute|output[2]~2_combout\,
	datac => \inst|cycle|mix1|Add0~6_combout\,
	datad => \crypt~input_o\,
	combout => \inst|cycle|mix1|y2[3]~9_combout\);

-- Location: IOIBUF_X38_Y0_N8
\plaintext[63]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(63),
	o => \plaintext[63]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\plaintext[62]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(62),
	o => \plaintext[62]~input_o\);

-- Location: IOIBUF_X58_Y67_N8
\plaintext[61]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(61),
	o => \plaintext[61]~input_o\);

-- Location: IOIBUF_X29_Y67_N22
\plaintext[60]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(60),
	o => \plaintext[60]~input_o\);

-- Location: IOIBUF_X19_Y67_N8
\plaintext[59]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(59),
	o => \plaintext[59]~input_o\);

-- Location: IOIBUF_X81_Y4_N22
\plaintext[58]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(58),
	o => \plaintext[58]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\plaintext[57]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(57),
	o => \plaintext[57]~input_o\);

-- Location: IOIBUF_X10_Y67_N15
\plaintext[56]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(56),
	o => \plaintext[56]~input_o\);

-- Location: IOIBUF_X24_Y67_N1
\plaintext[55]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(55),
	o => \plaintext[55]~input_o\);

-- Location: IOIBUF_X54_Y0_N15
\plaintext[54]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(54),
	o => \plaintext[54]~input_o\);

-- Location: IOIBUF_X26_Y67_N15
\plaintext[53]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(53),
	o => \plaintext[53]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\plaintext[52]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(52),
	o => \plaintext[52]~input_o\);

-- Location: IOIBUF_X81_Y2_N22
\plaintext[51]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(51),
	o => \plaintext[51]~input_o\);

-- Location: IOIBUF_X24_Y67_N8
\plaintext[50]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(50),
	o => \plaintext[50]~input_o\);

-- Location: IOIBUF_X81_Y2_N8
\plaintext[49]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(49),
	o => \plaintext[49]~input_o\);

-- Location: IOIBUF_X61_Y67_N1
\plaintext[48]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(48),
	o => \plaintext[48]~input_o\);

-- Location: IOIBUF_X33_Y0_N8
\plaintext[47]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(47),
	o => \plaintext[47]~input_o\);

-- Location: IOIBUF_X81_Y3_N1
\plaintext[46]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(46),
	o => \plaintext[46]~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\plaintext[45]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(45),
	o => \plaintext[45]~input_o\);

-- Location: IOIBUF_X42_Y0_N1
\plaintext[44]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(44),
	o => \plaintext[44]~input_o\);

-- Location: IOIBUF_X56_Y67_N22
\plaintext[43]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(43),
	o => \plaintext[43]~input_o\);

-- Location: IOIBUF_X81_Y65_N1
\plaintext[42]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(42),
	o => \plaintext[42]~input_o\);

-- Location: IOIBUF_X61_Y67_N8
\plaintext[41]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(41),
	o => \plaintext[41]~input_o\);

-- Location: IOIBUF_X8_Y67_N8
\plaintext[40]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(40),
	o => \plaintext[40]~input_o\);

-- Location: IOIBUF_X15_Y0_N1
\plaintext[39]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(39),
	o => \plaintext[39]~input_o\);

-- Location: IOIBUF_X52_Y67_N8
\plaintext[38]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(38),
	o => \plaintext[38]~input_o\);

-- Location: IOIBUF_X81_Y64_N8
\plaintext[37]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(37),
	o => \plaintext[37]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\plaintext[36]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(36),
	o => \plaintext[36]~input_o\);

-- Location: IOIBUF_X49_Y67_N8
\plaintext[35]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(35),
	o => \plaintext[35]~input_o\);

-- Location: IOIBUF_X54_Y67_N1
\plaintext[34]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(34),
	o => \plaintext[34]~input_o\);

-- Location: IOIBUF_X56_Y0_N15
\plaintext[33]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(33),
	o => \plaintext[33]~input_o\);

-- Location: IOIBUF_X63_Y67_N8
\plaintext[32]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(32),
	o => \plaintext[32]~input_o\);

-- Location: IOIBUF_X68_Y0_N8
\plaintext[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(31),
	o => \plaintext[31]~input_o\);

-- Location: IOIBUF_X10_Y67_N22
\plaintext[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(30),
	o => \plaintext[30]~input_o\);

-- Location: IOIBUF_X47_Y0_N8
\plaintext[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(29),
	o => \plaintext[29]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\plaintext[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(28),
	o => \plaintext[28]~input_o\);

-- Location: IOIBUF_X22_Y0_N15
\plaintext[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(27),
	o => \plaintext[27]~input_o\);

-- Location: IOIBUF_X24_Y67_N22
\plaintext[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(26),
	o => \plaintext[26]~input_o\);

-- Location: IOIBUF_X70_Y0_N15
\plaintext[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(25),
	o => \plaintext[25]~input_o\);

-- Location: IOIBUF_X47_Y0_N1
\plaintext[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(24),
	o => \plaintext[24]~input_o\);

-- Location: IOIBUF_X8_Y0_N15
\plaintext[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(23),
	o => \plaintext[23]~input_o\);

-- Location: IOIBUF_X49_Y67_N1
\plaintext[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(22),
	o => \plaintext[22]~input_o\);

-- Location: IOIBUF_X65_Y67_N8
\plaintext[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(21),
	o => \plaintext[21]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\plaintext[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(20),
	o => \plaintext[20]~input_o\);

-- Location: IOIBUF_X61_Y0_N1
\plaintext[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(19),
	o => \plaintext[19]~input_o\);

-- Location: IOIBUF_X56_Y67_N15
\plaintext[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(18),
	o => \plaintext[18]~input_o\);

-- Location: IOIBUF_X44_Y67_N8
\plaintext[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(17),
	o => \plaintext[17]~input_o\);

-- Location: IOIBUF_X31_Y67_N15
\plaintext[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(16),
	o => \plaintext[16]~input_o\);

-- Location: IOIBUF_X29_Y67_N1
\plaintext[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(15),
	o => \plaintext[15]~input_o\);

-- Location: IOIBUF_X54_Y67_N22
\plaintext[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(14),
	o => \plaintext[14]~input_o\);

-- Location: IOIBUF_X58_Y67_N1
\plaintext[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(13),
	o => \plaintext[13]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\plaintext[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(12),
	o => \plaintext[12]~input_o\);

-- Location: IOIBUF_X52_Y67_N22
\plaintext[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(11),
	o => \plaintext[11]~input_o\);

-- Location: IOIBUF_X81_Y8_N8
\plaintext[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(10),
	o => \plaintext[10]~input_o\);

-- Location: IOIBUF_X81_Y4_N15
\plaintext[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(9),
	o => \plaintext[9]~input_o\);

-- Location: IOIBUF_X81_Y9_N8
\plaintext[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(8),
	o => \plaintext[8]~input_o\);

-- Location: IOIBUF_X15_Y0_N22
\plaintext[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(7),
	o => \plaintext[7]~input_o\);

-- Location: IOIBUF_X81_Y3_N8
\plaintext[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(6),
	o => \plaintext[6]~input_o\);

-- Location: IOIBUF_X63_Y0_N1
\plaintext[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(5),
	o => \plaintext[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\plaintext[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(4),
	o => \plaintext[4]~input_o\);

-- Location: IOIBUF_X13_Y67_N1
\plaintext[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(3),
	o => \plaintext[3]~input_o\);

-- Location: IOIBUF_X15_Y67_N8
\plaintext[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(2),
	o => \plaintext[2]~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\plaintext[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(1),
	o => \plaintext[1]~input_o\);

-- Location: IOIBUF_X33_Y0_N1
\plaintext[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_plaintext(0),
	o => \plaintext[0]~input_o\);

-- Location: IOIBUF_X81_Y14_N1
\keys[63]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(63),
	o => \keys[63]~input_o\);

-- Location: IOIBUF_X19_Y67_N1
\keys[62]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(62),
	o => \keys[62]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\keys[61]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(61),
	o => \keys[61]~input_o\);

-- Location: IOIBUF_X81_Y7_N1
\keys[60]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(60),
	o => \keys[60]~input_o\);

-- Location: IOIBUF_X17_Y0_N8
\keys[59]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(59),
	o => \keys[59]~input_o\);

-- Location: IOIBUF_X81_Y65_N22
\keys[58]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(58),
	o => \keys[58]~input_o\);

-- Location: IOIBUF_X81_Y34_N22
\keys[57]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(57),
	o => \keys[57]~input_o\);

-- Location: IOIBUF_X81_Y34_N15
\keys[56]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(56),
	o => \keys[56]~input_o\);

-- Location: IOIBUF_X17_Y67_N1
\keys[55]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(55),
	o => \keys[55]~input_o\);

-- Location: IOIBUF_X26_Y67_N1
\keys[54]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(54),
	o => \keys[54]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\keys[53]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(53),
	o => \keys[53]~input_o\);

-- Location: IOIBUF_X81_Y34_N8
\keys[52]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(52),
	o => \keys[52]~input_o\);

-- Location: IOIBUF_X81_Y34_N1
\keys[51]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(51),
	o => \keys[51]~input_o\);

-- Location: IOIBUF_X22_Y67_N8
\keys[50]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(50),
	o => \keys[50]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\keys[49]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(49),
	o => \keys[49]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\keys[48]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(48),
	o => \keys[48]~input_o\);

-- Location: IOIBUF_X58_Y0_N15
\keys[47]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(47),
	o => \keys[47]~input_o\);

-- Location: IOIBUF_X26_Y67_N22
\keys[46]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(46),
	o => \keys[46]~input_o\);

-- Location: IOIBUF_X49_Y0_N15
\keys[45]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(45),
	o => \keys[45]~input_o\);

-- Location: IOIBUF_X15_Y67_N22
\keys[44]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(44),
	o => \keys[44]~input_o\);

-- Location: IOIBUF_X10_Y67_N1
\keys[43]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(43),
	o => \keys[43]~input_o\);

-- Location: IOIBUF_X63_Y67_N15
\keys[42]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(42),
	o => \keys[42]~input_o\);

-- Location: IOIBUF_X17_Y67_N22
\keys[41]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(41),
	o => \keys[41]~input_o\);

-- Location: IOIBUF_X81_Y8_N1
\keys[40]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(40),
	o => \keys[40]~input_o\);

-- Location: IOIBUF_X31_Y67_N8
\keys[39]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(39),
	o => \keys[39]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\keys[38]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(38),
	o => \keys[38]~input_o\);

-- Location: IOIBUF_X47_Y67_N1
\keys[37]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(37),
	o => \keys[37]~input_o\);

-- Location: IOIBUF_X42_Y67_N22
\keys[36]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(36),
	o => \keys[36]~input_o\);

-- Location: IOIBUF_X65_Y0_N8
\keys[35]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(35),
	o => \keys[35]~input_o\);

-- Location: IOIBUF_X81_Y11_N1
\keys[34]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(34),
	o => \keys[34]~input_o\);

-- Location: IOIBUF_X6_Y0_N22
\keys[33]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(33),
	o => \keys[33]~input_o\);

-- Location: IOIBUF_X56_Y67_N1
\keys[32]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(32),
	o => \keys[32]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\keys[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(31),
	o => \keys[31]~input_o\);

-- Location: IOIBUF_X65_Y0_N15
\keys[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(30),
	o => \keys[30]~input_o\);

-- Location: IOIBUF_X44_Y0_N8
\keys[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(29),
	o => \keys[29]~input_o\);

-- Location: IOIBUF_X10_Y0_N1
\keys[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(28),
	o => \keys[28]~input_o\);

-- Location: IOIBUF_X42_Y67_N8
\keys[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(27),
	o => \keys[27]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\keys[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(26),
	o => \keys[26]~input_o\);

-- Location: IOIBUF_X81_Y7_N8
\keys[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(25),
	o => \keys[25]~input_o\);

-- Location: IOIBUF_X33_Y67_N22
\keys[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(24),
	o => \keys[24]~input_o\);

-- Location: IOIBUF_X58_Y0_N22
\keys[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(23),
	o => \keys[23]~input_o\);

-- Location: IOIBUF_X54_Y67_N15
\keys[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(22),
	o => \keys[22]~input_o\);

-- Location: IOIBUF_X44_Y67_N15
\keys[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(21),
	o => \keys[21]~input_o\);

-- Location: IOIBUF_X42_Y67_N15
\keys[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(20),
	o => \keys[20]~input_o\);

-- Location: IOIBUF_X8_Y67_N15
\keys[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(19),
	o => \keys[19]~input_o\);

-- Location: IOIBUF_X44_Y67_N1
\keys[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(18),
	o => \keys[18]~input_o\);

-- Location: IOIBUF_X17_Y0_N15
\keys[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(17),
	o => \keys[17]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\keys[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(16),
	o => \keys[16]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\keys[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(15),
	o => \keys[15]~input_o\);

-- Location: IOIBUF_X81_Y11_N22
\keys[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(14),
	o => \keys[14]~input_o\);

-- Location: IOIBUF_X8_Y67_N1
\keys[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(13),
	o => \keys[13]~input_o\);

-- Location: IOIBUF_X17_Y67_N15
\keys[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(12),
	o => \keys[12]~input_o\);

-- Location: IOIBUF_X52_Y67_N1
\keys[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(11),
	o => \keys[11]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\keys[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(10),
	o => \keys[10]~input_o\);

-- Location: IOIBUF_X19_Y67_N22
\keys[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(9),
	o => \keys[9]~input_o\);

-- Location: IOIBUF_X81_Y10_N1
\keys[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(8),
	o => \keys[8]~input_o\);

-- Location: IOIBUF_X29_Y67_N8
\keys[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(7),
	o => \keys[7]~input_o\);

-- Location: IOIBUF_X56_Y67_N8
\keys[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(6),
	o => \keys[6]~input_o\);

-- Location: IOIBUF_X58_Y67_N22
\keys[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(5),
	o => \keys[5]~input_o\);

-- Location: IOIBUF_X49_Y0_N22
\keys[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(4),
	o => \keys[4]~input_o\);

-- Location: IOIBUF_X40_Y67_N1
\keys[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(3),
	o => \keys[3]~input_o\);

-- Location: IOIBUF_X31_Y67_N1
\keys[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(2),
	o => \keys[2]~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\keys[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(1),
	o => \keys[1]~input_o\);

-- Location: IOIBUF_X22_Y67_N1
\keys[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_keys(0),
	o => \keys[0]~input_o\);

-- Location: IOIBUF_X81_Y64_N22
\tweak[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(15),
	o => \tweak[15]~input_o\);

-- Location: IOIBUF_X58_Y67_N15
\tweak[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(14),
	o => \tweak[14]~input_o\);

-- Location: IOIBUF_X6_Y67_N22
\tweak[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(13),
	o => \tweak[13]~input_o\);

-- Location: IOIBUF_X81_Y6_N1
\tweak[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(12),
	o => \tweak[12]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\tweak[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(11),
	o => \tweak[11]~input_o\);

-- Location: IOIBUF_X33_Y67_N15
\tweak[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(10),
	o => \tweak[10]~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\tweak[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(9),
	o => \tweak[9]~input_o\);

-- Location: IOIBUF_X58_Y0_N8
\tweak[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(8),
	o => \tweak[8]~input_o\);

-- Location: IOIBUF_X54_Y67_N8
\tweak[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(7),
	o => \tweak[7]~input_o\);

-- Location: IOIBUF_X15_Y67_N15
\tweak[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(6),
	o => \tweak[6]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\tweak[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(5),
	o => \tweak[5]~input_o\);

-- Location: IOIBUF_X42_Y67_N1
\tweak[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(4),
	o => \tweak[4]~input_o\);

-- Location: IOIBUF_X54_Y0_N8
\tweak[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(3),
	o => \tweak[3]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\tweak[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(2),
	o => \tweak[2]~input_o\);

-- Location: IOIBUF_X44_Y67_N22
\tweak[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(1),
	o => \tweak[1]~input_o\);

-- Location: IOIBUF_X44_Y0_N15
\tweak[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tweak(0),
	o => \tweak[0]~input_o\);

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
END structure;



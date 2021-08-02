# EEPROM Programmer

## About

The main idea with this project is making the software and hardware necessary for
various operations with an EEPROM (Focused on the AT28C256 and similars).

The operations I want to implement are:
+ Reading (Single address or dump)
+ Writing (Single address or from a .bin file)

To interface with the EEPROM I will use an Arduino Nano and two Shift Registers
(74HC595).

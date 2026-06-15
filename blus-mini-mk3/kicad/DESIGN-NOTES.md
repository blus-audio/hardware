# Blus Mini MK3 - Design Notes

## Architecture

- MCU: STM32U575RCT6 (LQFP-64, 7x7mm) in SMPS mode
- Amp: 2x TAS5827 (TDM4, shared I2S bus)
- USB-PD: UCPD + TCPP01-M12 (from loeti design)
- SPDIF: DIR9001 + 74LVC1G3157 mux + TORX142 TOSLINK + DA100J coax
- Clock: Single ASE-24.576MHz XO (HSE)
- Power: USB-PD auto-negotiate 5-20V, TPS62177 bucks (3.3V + 5V)

## Reuse from Loeti

- USB-PD section: TCPP01-M12 + Si4162DY VBUS switch circuit
- USB data section: USBLC6-2SC6 ESD + TYPE-C-31-M-12 connector
- Power: TPS62177DQC 3.3V buck
- SWD connector: REDFIT_SWD_6 pinout

## Reuse from MK2

- Clock oscillator circuit (single 24.576MHz XO, adapted from dual-XO mk2)
- SPDIF coax I/O transformers (DA100J) and 74LVC1GU04 inverters
- IR receiver (TSOP583xx) circuit
- RPi 2x20 header (adapted: MCU=I2S master, SPI slave)
- TAS2780 amplifier LC output filter topology (adapted for TAS5827)

## MCU Pin Assignment (STM32U575RCT6 LQFP-64)

| Pin Group | Pins | Function |
|---|---|---|
| SAI1_A | MCLK_A, SCK_A, FS_A, SD_A | I2S/TDM4 master out to 2x TAS5827 |
| SAI1_B | SCK_B, FS_B, SD_B | I2S slave in from DIR9001 |
| SAI2_A | SD_A | SPDIF out to DA100J |
| SAI2_B | SCK_B, FS_B, SD_B | I2S master out to RPi header |
| I2C1 | SCL, SDA | Shared: TAS5827 x2, DIR9001 |
| SPI2 | NSS, SCK, MISO, MOSI | MCU slave, RPi master |
| USB_FS | DM, DP | USB-C data (J2) via USBLC6 |
| UCPD1 | CC1, CC2 | USB-C power (J3) via TCPP01 |
| HSE | OSC_IN, OSC_OUT | 24.576MHz XO |
| SWD | SWDIO, SWCLK, SWO, NRST | REDFIT_SWD_6 |
| BOOT0 | BOOT0 | Boot button |
| SMPS | VLXSMPS, VDDSMPS, VDDCORE | 2.2uH inductor |
| GPIO out | SPDIF_MUX | 74LVC1G3157 coax/TOSLINK select |
| GPIO out | SPK_SDZ | Both TAS5827s shared shutdown |
| GPIO out | DIR9001_PWDN | DIR9001 power-down (active LOW) |
| GPIO out | TCPP01_VBUS_CTRL | TCPP01 VBUS enable |
| GPIO out | STATUS_LED | Single-color status LED |
| GPIO in | TCPP01_FLT | TCPP01 fault |
| GPIO in | TCPP01_DB | TCPP01 dead battery |
| GPIO in | IR_RX | IR receiver (TIM input) |

## Power Architecture

```
USB-C J3 (PD) --> TCPP01-M12 --> Si4162DY --> VDC (5-20V)
                                                      |
                                                      +--> TAS5827 PVDD (direct)
                                                      |
                                                      +--> TPS62177DQC --> +3V3 (MCU, digital)
                                                      |
                                                      +--> TPS62177DQC --> +5V (RPi)

USB-C J2 (data) --> USBLC6-2SC6 --> MCU USB_DM/DP
```

## SPDIF Path

```
Coax --> DA100J transformer --> 74LVC1GU04 inverter --+
                                                        +--> 74LVC1G3157 (SPDT) --> DIR9001 RXIN
TOSLINK (TORX142) -------------------------------------+        ^ GPIO select
                                                                  |
                                                         DIR9001 I2S out --> MCU SAI1_B
                                                         DIR9001 I2C status <-- MCU I2C1
                                                         DIR9001 PWDN <-- MCU GPIO

MCU SAI2_A (SPDIF mode) --> 74LVC1GU04 inverter --> DA100J transformer --> RCA coax out
```

## SPI (MCU slave, RPi master)

- SPI2_NSS: RPi GPIO8 (CE0) / pin 24
- SPI2_SCK: RPi GPIO11 (SCLK0) / pin 23
- SPI2_MISO: MCU to RPi GPIO9 (MISO0) / pin 21
- SPI2_MOSI: RPi GPIO10 (MOSI0) / pin 19 / MCU

## I2C Addresses

| Device | Address | Notes |
|---|---|---|
| TAS5827 #1 | 0x2C | ADDR pin LOW |
| TAS5827 #2 | 0x2D | ADDR pin HIGH |
| DIR9001 | 0x1A | 7-bit address |

## Component List

| Ref | Part | Pkg | MPN (LCSC) | Notes |
|---|---|---|---|---|
| U1 | STM32U575RCT6 | LQFP-64 | - | MCU, SMPS mode |
| U2 | TCPP01-M12 | QFN-12 3x3mm | C1121848 | USB-PD protection |
| U3 | USBLC6-2SC6 | SOT-23-6 | C7519 | USB ESD |
| U4 | TPS62177DQC (3.3V) | WSON-10 2x3mm | C91241 | Buck 3.3V |
| U5 | TPS62177 (5V) | WSON-10 2x3mm | TBD | Buck 5V for RPi |
| U6 | DIR9001 | TSSOP-28 | - | SPDIF receiver |
| U7 | 74LVC1G3157 | SOT-23-6 | - | SPDIF input mux |
| U8 | 74LVC1GU04DRL | SOT-553 | - | SPDIF out inverter |
| Q1 | Si4162DY | SOIC-8 | C727585 | VBUS N-FET switch |
| X1 | ASE-24.576MHz | 3.2x2.5mm | - | HSE oscillator |
| T1 | DA100J | SOIC-6 | - | SPDIF coax input transformer |
| T2 | DA100J | SOIC-6 | - | SPDIF coax output transformer |
| TORX1 | TORX142 | TH module | - | TOSLINK optical receiver |
| Amp1 | TAS5827 | QFN-32 5x5mm | - | Class-D amp #1 |
| Amp2 | TAS5827 | QFN-32 5x5mm | - | Class-D amp #2 |
| L1 | 2.2uH | - | - | MCU SMPS inductor |
| L2 | LMDND4040WKT100MM | Custom | - | TPS62177 3.3V inductor |
| L3 | LMDND4040WKT100MM | Custom | - | TPS62177 5V inductor |
| J1 | REDFIT_SWD_6 | Custom | - | Debug SWD connector |
| J2 | TYPE-C-31-M-12 | SMD | C165948 | USB-C data |
| J3 | TYPE-C-31-M-12 | SMD | C165948 | USB-C power |
| J4 | Raspberry_Pi_2_3 | 2x20 TH | - | RPi header |
| U1_IR | TSOP583xx | TH 3-pin | - | IR receiver |

## Schematic Sheets

1. main - Top-level interconnections
2. mcu - STM32U575RCT6, SMPS, decoupling, SWD, buttons
3. usb_pd - USB-C J3, TCPP01-M12, Si4162DY
4. usb_data - USB-C J2, USBLC6-2SC6, CC pull-downs
5. power - TPS62177 x2 (3.3V, 5V), power distribution
6. amplifiers - 2x TAS5827, PVDD, LC filters, speaker terminals
7. spdif - DIR9001, 74LVC1G3157, TORX142, DA100J in/out, PWDN
8. clock - ASE-24.576MHz XO, decoupling
9. rpi - 2x20 header, I2S, SPI, power
10. ir - TSOP583xx, supply filter
11. misc - Status LED, reset/boot buttons

## Key Differences from MK2

| Aspect | MK2 | MK3 |
|---|---|---|
| MCU | STM32H723VGT6 (LQFP-100) | STM32U575RCT6 (LQFP-64) |
| MCU power | LDO mode | SMPS mode (2.2uH inductor) |
| USB | USB-B + USB3300 ULPI (HS) | USB-C x2 (PD + data), FS built-in |
| USB-PD | None | TCPP01-M12 + Si4162DY |
| Power input | External supply | USB-PD auto-negotiate (5-20V) |
| 3.3V reg | External | TPS62177DQC (from loeti) |
| SPDIF in | MCU SPDIFRX peripheral | DIR9001 + 74LVC1G3157 + TORX142 |
| SPDIF out | SAI1_B SPDIF mode | SAI2_A SPDIF mode, coax only |
| Amp | 4x TAS2780 | 2x TAS5827 (TDM4) |
| Clock | 24.576 + 24.000 MHz XOs | 24.576 MHz XO only |
| Ethernet | Present | Removed |
| SPI EEPROM | Present | Removed |
| Debug UART | USART2 | Removed (SWD only) |
| Analog pot | ADC input | Removed |
| Debug connector | 10-pin REDFIT SWD+UART | 6-pin REDFIT SWD (same as loeti) |
| LEDs | None | 1 status LED |
| Buttons | None | Reset + Boot |
| RPi I2S | MCU slave | MCU master |
| DIR9001 power | N/A | GPIO power-down control |
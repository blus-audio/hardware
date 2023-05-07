# Blus mini

This small amplifier is ideally suited for stereo pairs of two-way speakers.

Find [SigmaStudio template files](./sigma_studio/) for setting up the amplifier for different speaker combinations, as well as the [hardware design files](./kicad/) for reference.

## Features

- Analog Devices [ADAU1452 DSP](https://www.analog.com/en/products/adau1452.html)
- 4x25 W Class-D amplifiers - the [TAS2780](https://www.ti.com/product/TAS2780)
- [USB Audio interface](https://github.com/blus-audio/firmware) (UAC 1.0) with up to 96 kHz/32 bit audio on [STM32F401Rx](https://www.st.com/en/microcontrollers-microprocessors/stm32f401.html)
- Raspberry Pi header for direct I2S audio streaming
- S/PDIF input and output
- Auxiliary I2S input and output
- Full 32 bit digital audio chain with analog conversion only in the amplifiers

# Jacdac suggested components

The Jacdac electrical specification is designed to support implementation using a wide variety of cheap, readily available components. Here are some of the parts used during the development of Jacdac prototypes.

## Status LED

### Monochrome 

The following 0603 orange LEDs may be suitable:

| Manufacturer | Part number | Supplier | Order Number |
| :-: | :-: | :-: | :-: |
| Everlight | 19-217/S2C-AQ1R1B/3T | LCSC | C146215 |
| | SML-D12D | | |
| | E6C0603SEAC1UDA | | |
| | NCD0603O1 | | |

The following 1615 RGB LEDs may be suitable:

| Manufacturer | Part number | Supplier | Order Number |
| :-: | :-: | :-: | :-: |
| TUOZHAN | [TZ-P4-1615RGBTCA1-0.55T](https://datasheet.lcsc.com/szlcsc/2009041238_TUOZHAN-TZ-P4-1615RGBTCA1-0-55T_C779813.pdf) | LCSC | C779813 |
| Broadcom Avago | HSMF-C114 | | | 



## Microcontroller

The cheapest prototype Jacdac module implementations were based on PADAUK microcontrollers, and more specifically the PMS150C-U6 and PFS122-S08. The PMS150C is the cheapest but is one-time programmable and doesn't lend itself to in-circuit programming so must be programmed before being fitted. It is also very resouce-constrained. The PFS122 has more RAM and program memory, supports analog input, and is re-programmable with a relatively low voltage that's compatible with in-circuit programming. 

For more sophisticated Jacdac modules, for example when more memory or particular peripherals are needed - such as I2C or SPI - the STM32G030 processors work well. 

Other microcontrollers should work fine too of course. 

## Schottky diode

The obvious Schottky diode choice for clamping the JD_DATA line is a dual, series-connected BAT54-S. There are many variants of this. 

For power delivery a higher-current Schottky diode with a very low forward voltage drop is required. The following parts use the same SOD-123F package.

| Part Number | Vf @100mA | Vf @1A | Ir @ Vr |
| :-: | :-: | :-: | :-: |
| MBR120VLSFT3G | 275mV | 340mV | 600µA @ 20V |
| MBRX120LF-TP | 230mV | 360mV | 1mA @ 20V |
| RBS1MM40ATR | 240mV | 340mV | 200µA @ 20V |
| PMEG2010ER,115 | 220mV | 340mV | 1mA @ 20V |
| PMEG2010AEH,115 | 265mV | 380mV | 200µA @ 20V |
| PMEG2010EH,115 | 280mV | 420mV | 200µA @ 20V |



## ESD diode

| Manufacturer | Part number | Supplier | Order Number |
| :-: | :-: | :-: | :-: |
| Born Semiconductor | RCLAMP0521P-N | LCSC | C316043 |

## Linear regulator (LDO)

| Manufacturer | Part number | Supplier | Order Number |
| :-: | :-: | :-: | :-: |
| ON Semiconductor | NCP114BSN330T1G (active discharge) | Digikey | |
| | | RS | |
| | | Mouser | |
| ON Semiconductor | NCP114ASN330T1G (no active discharge) | | | 



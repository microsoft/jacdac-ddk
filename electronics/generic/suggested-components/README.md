# Jacdac suggested components

The Jacdac electrical specification is designed to support implementation using a wide variety of cheap, readily available components. Wherever possible we have identified multiple substitutes for components to alleviate supply chain issues. Here are some of the parts we found useful during the development of Jacdac prototypes.

## Status LED

The following 0603 orange LEDs may be suitable:

| Manufacturer | Part number | Supplier | Order Number |
| :-- | :-- | :-- | :-- |
| Everlight | 19-217/S2C-AQ1R1B/3T | LCSC | C146215 |
| | SML-D12D | | |
| | E6C0603SEAC1UDA | | |
| | NCD0603O1 | | |

The following 1615 RGB LEDs may be suitable:

| Manufacturer | Part number | Supplier | Order Number |
| :-- | :-- | :-- | :-- |
| TUOZHAN | [TZ-P4-1615RGBTCA1-0.55T](https://datasheet.lcsc.com/szlcsc/2009041238_TUOZHAN-TZ-P4-1615RGBTCA1-0-55T_C779813.pdf) | LCSC | C779813 |
| Broadcom Avago | HSMF-C114 | | | 

## Schottky diodes

For power delivery a higher-current Schottky diode with a very low forward voltage drop is required. The following parts use the same SOD-123F package:

| Part Number | Vf @100mA | Vf @1A | Ir @ Vr |
| :-- | :-- | :-- | :-- | 
| MBR120VLSFT3G | 275mV | 340mV | 600µA @ 20V |
| MBRX120LF-TP | 230mV | 360mV | 1mA @ 20V |
| RBS1MM40ATR | 240mV | 340mV | 200µA @ 20V |
| PMEG2010ER,115 | 220mV | 340mV | 1mA @ 20V |
| PMEG2010AEH,115 | 265mV | 380mV | 200µA @ 20V |
| PMEG2010EH,115 | 280mV | 420mV | 200µA @ 20V |

## ESD diodes

| Manufacturer | Part number | Supplier | Order Number |
| :-- | :-- | :-- | :-- | 
| Born Semiconductor | RCLAMP0521P-N | LCSC | C316043 |

## Linear regulator (LDO)

There are many footprint-compatible SOT23-5 LDOs. These parts have all have active-low ENABLE inputs:

| Manufacturer | Part number | Supplier | Order Number | Comments |
| :-- | :-- | :-- | :-- | :-- |
| ON Semiconductor | NCP114BSN330T1G | Digikey | | active discharge |
| | | RS | | |
| | | Mouser | | |
| ON Semiconductor | NCP114ASN330T1G | | | no active discharge |

LDOs with active-high ENABLE will be fine too of course, as long as the design is updated accordingly.





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
| On Semi [MBR120VLSF](https://www.onsemi.com/download/data-sheet/pdf/mbr120vlsft1-d.pdf) | 275mV (max) | 340mV (max) | 100µA (max) @ 10V; 600µA (max) @ 20V |
| Nexperia [PMEG2010ER](https://assets.nexperia.com/documents/data-sheet/PMEG2010ER.pdf) | 250mV (max) | 340mV (max) | 1mA (max) @ 20V |
| Rohm [RBS1MM40ATR](https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rbs1mm40atr-e.pdf) | 240mV | 380mV (max) | 400µA (max) @ 20V |
| MCC Semi [MBRX120LF-TP](https://www.mccsemi.com/pdf/Products/MBRX120LF(SOD-123).pdf) | 230mV (typ) | 360mV (typ) | 1mA (max) @ 20V |
| Nexperia [PMEG2010AEH/AET](https://assets.nexperia.com/documents/data-sheet/PMEG2010AEH_PMEG2010AET.pdf) | 290mV (max) | 430mV (max) | 80µA (max) @ 10V |
| Nexperia [PMEG2010EH/EJ/ET](https://assets.nexperia.com/documents/data-sheet/PMEG2010EH_EJ_ET.pdf) | 330mV (max) | 500mV (max) | 40µA @ 10V; 200µA @ 20V |
| Rohm [RB161MM-20TR](https://www.mouser.co.uk/datasheet/2/348/rb161mm_20tr_e-1870160.pdf) | 210mV (typ) | 310mV (typ), 350mV (max) | 170µA @ 10V; 280µA @ 20V |
| Yangzhou Yangjie [B5817W](https://datasheet.lcsc.com/lcsc/2008071906_Yangzhou-Yangjie-Elec-Tech-B5817WS_C699102.pdf) |  325mV (?) | 450mV (?) | 200µA @ 20V |


## Ideal diodes

| Manufacturer | Part number | Rds(on) |  |
| :-- | :-- | :-- | :-- | 
| TI | [LM66100](https://www.ti.com/lit/ds/symlink/lm66100.pdf) | 95 mΩ (max) @ 5V, 200mA| |


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

## Current limiters 

For low-current (100mA max) power provision, we have used the following footprint-compatible parts:

| Manufacturer | Part number | Supplier | Order Number | Comments |
| :-- | :-- | :-- | :-- | :-- |
| TI | [TPS2335](https://www.ti.com/lit/ds/symlink/tps2553.pdf) |  | |  |
|  | [TPS2335-1](https://www.ti.com/lit/ds/symlink/tps2553.pdf) |  | | latch-off |
| Diodes Inc | [AP2553](https://www.diodes.com/assets/Datasheets/products_inactive_data/AP255x.pdf) |  | | active discharge; not recommended for new designs |
| Diodes Inc | [AP2553A](https://www.diodes.com/assets/Datasheets/products_inactive_data/AP255x.pdf) |  | | latch-off and active discharge; not recommended for new designs |
| Diodes Inc | [AP22652](https://www.diodes.com/assets/Datasheets/AP22652_53_52A_53A.pdf) |  | | active discharge; not recommended for new designs |
| Micrel/Microchip | [MIC2090](https://ww1.microchip.com/downloads/aemDocuments/documents/OTH/ProductDocuments/DataSheets/MIC2090_1.pdf) | | |

## SMT push buttons / tact switches

These are used on some devices for reset and/or for enabling over-the-bus firmware updates:

| Manufacturer | Part number | Supplier | Order Number | Comments |
| :-- | :-- | :-- | :-- | :-- |
| USAKRO | UK-B0267-SP25Y | LCSC | C493283 | 250g force, white button |
| Korean Hroparts Elec| K2-1808SN-A4SW-01 | LCSC | C92589 | 250g force |
| C&K | PTS810 SJM 250 SMTR LFS | Digikey | CKN10502CT-ND | 160g force, gray button |
| C&K | PTS810 SJG 250 SMTR LFS | Digikey | CKN10502CT-ND | 400g force, blue button |

## USB type C connectors

Some brains and other Jacdac power providers have USB type C connectors. 

| Manufacturer | Part number | Supplier | Order Number | Comments |
| :-- | :-- | :-- | :-- | :-- |
| GCT | USB4105-GF-A | Digikey |  2073-USB4105-GF-ATR-ND | 16 pin (8 dummy) SMT with 0.95mm TH mounting lugs |
|  |  | Farnell | 3588205 or 3588199 | |
|  |  | Mouser | 640-USB4105-GF-A | |
| GCT | USB4105-GF-A-060 | Farnell |  3777659 or 3777664 | 16 pin (8 dummy) SMT with 0.6mm TH mounting lugs |
|  |  | Mouser | 640-USB4105-GF-A-060 | |
| GCT | USB4105-GF-A-120 | Farnell |  3777660 or 3777665 | 16 pin (8 dummy) SMT with 1.2mm TH mounting lugs |
|  |  | Mouser | 640-USB4105-GF-A-060 | |

| Korean Hroparts Elec | TYPE-C-31-M-12 | LCSC | C165948 | 16 pin (8 dummy) SMT with 1.0mm TH mounting lugs |


## Crystals

Some brains require external crystals.

| Manufacturer | Part number | Supplier | Order Number | Comments |
| :-- | :-- | :-- | :-- | :-- |
| Multicomp | MCSJK-7U-12.00-12-10-80-B-10 | Farnell |  2853916 | 12MHz 3.2x2.5mm 12pF |


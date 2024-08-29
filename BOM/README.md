# Bill of Materials
This is a list of components you need to build the OpenTendo NES. You will need some components from the original NES and have to order more modern components.

## From the OEM NES
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| U5 | 1 | **NTSC:** RP2C02<br />**PAL:** RP2C07 | PPU |
| U6 | 1 | **NTSC:** RP2A03<br/>**PAL:** RP2A07 | CPU |
| U10 | 1 | 3193A | CIC |
| Q1 | 1 | A937 | Epitaxial planar PNP transistor |
| Q2, Q3| 2 | C2021 | 3 pin small signal bipolar transistor |
| DA1, DA3 | 2 | DAN601 | 6 pin small signal diode array |
| P2 | 1 | Connector | 48 pin expansion port |
| P6 | 1 | Connector | 5 pin connector for the power/reset breakout board |

### Alternatives
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| U5 | 1 | **NTSC:** UA6528 <sup>[1]</sup><br />**PAL:** UA6528P | PPU clone |
| U6 | 1 | **NTSC:** UA6527 <sup>[2]</sup><br />**PAL:** UA6527P | CPU clone |
| U10| 1 | [NullCIC](https://github.com/Redherring32/NullCIC)<sup>[3]</sup> | Small board to replace CIC |
| Q1 | 1 | [2SA937](https://octopart.com/2sa937-rohm-2179925)<sup>[4]</sup> | Epitaxial planar PNP transistor |
| Q2, Q3 | 2 | [2SC2021](https://octopart.com/2sc2021-rohm-2177186)<sup>[5]</sup> | 3 pin small signal bipolar transistor |
| DA1, DA3 | 2 | [DAN601](https://octopart.com/dan601-rohm-14372173)<sup>[6]</sup> | 6 pin small signal diode array |
| P2 | 2 | [PPPC241LFBN-RC](https://octopart.com/pppc241lfbn-rc-sullins-271073)<sup>[7]</sup> | 24 Pins Header Connector 0.100" (2.54mm) Through Hole |

> [!NOTE]
> <sup>[1]</sup> While it works as a direct drop-in replacement, it isn't known whether it is compatible with all NES games.
>
> <sup>[2]</sup> They are known to have different sounding audio due to swapped duty cycles, as such they aren't a 100% identical substitute, they otherwise work though.
>
> <sup>[3]</sup> [NullCIC](https://github.com/Redherring32/NullCIC) is optional. Use this if you want to remove the CIC but still have the reset functionality.
>
> <sup>[4][5][6]</sup> These components are discontinued and difficult to find. If you could find them, we recommend replacing the OEM. If not, the OEM components should still be fine.
>
> <sup>[7]</sup> If you don't want to use the OEM expansion port, you can replace it with a header pin connector or not put anything at all. OpenTendo should still work without the expansion port. 

## What to buy
We recommend using Octopart's [BOM tool](https://octopart.com/bom-tool/) and import the [BOM.csv](BOM.csv). This tool makes ordering from multiple Octopart's authorized distributors (Digikey, Mouser, etc.) easier. 

### Resistors
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| RA1 | 1 | [4613X-101-103LF](https://octopart.com/4613x-101-103lf-bourns-1656444) | 10k Ohm ±2% 200mW Bussed 12 Resistor Array 13-SIP |
| R1 | 1 | [RNF14FTD1M00](https://octopart.com/rnf14ftd1m00-stackpole+electronics-19224733) | 1M OHM 1% 1/4W |
| R2, R12 | 2 | [CF18JT510R](https://octopart.com/cf18jt510r-stackpole+electronics-19205768) | 510 OHM 5% 1/8W |
| R3, R4 | 2 | [CF18JT100R](https://octopart.com/cf18jt100r-stackpole+electronics-19205641) | 100 OHM 5% 1/8W |
| R5 | 1 | [CF18JT220R](https://octopart.com/cf18jt220r-stackpole+electronics-19205701) | 220 OHM 5% 1/8W |
| R6 | 1 | [CF18JT47K0](https://octopart.com/cf18jt47k0-stackpole+electronics-19205759) | 47K OHM 5% 1/8W |
| R7, R9 | 2 | [CF18JT20K0](https://octopart.com/cf18jt20k0-stackpole+electronics-19205697) |	20K OHM 5% 1/8W |
| R8 | 1 | [CF18JT12K0](https://octopart.com/cf18jt12k0-stackpole+electronics-19205652) |	12K OHM 5% 1/8W |
| R10 | 1 | [CF18JT220K](https://octopart.com/cf18jt220k-stackpole+electronics-19205700) | 220K OHM 5% 1/8W |
| R11 | 1 | [CF18JT1K20](https://octopart.com/cf18jt1k20-stackpole+electronics-19205676) | 1.2K OHM 5% 1/8W |
| R13 | 1 | [CFR-25JB-52-150K](https://octopart.com/cfr-25jb-52-150k-yageo-22569037) | 150K OHM 5% 1/4W |
| R17 | 1 | [CF14JT2K20](https://octopart.com/cf14jt2k20-stackpole+electronics-19205454) | 2.2K OHM 5% 1/4W |
| R18, R19 | 2 | [CF18JT1K00](https://octopart.com/cf18jt1k00-stackpole+electronics-19205674) | 1K OHM 5% 1/8W |


### Capacitors
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| BC1, BC2 | 2 | [K153K10X7RF5UH5](https://octopart.com/k153k10x7rf5uh5-vishay-44033224) | 0.015 µF 50V Ceramic Capacitor |
| C1 | 1 | [ECE-A0JKA101I](https://octopart.com/ece-a0jka101i-panasonic-15327038) | 100 µF 6.3 V Electrolytic Capacitor |
| C2, C3, C10, C11,<br />C12, C13, C14,<br />C15, C16, C17,<br />C18, C19, C22,<br />C24, C26, C32,<br />C38, C39, C40 | 19 | [K103K10X7RF5UH5](https://octopart.com/k103k10x7rf5uh5-vishay-44280222) | 10000 pF 50V Ceramic Capacitor |
| C4 | 1 | [K221K15X7RF5TH5](https://octopart.com/k221k15x7rf5th5-vishay-39474957) | 220 pF 50V Ceramic Capacitor 5mm |
| C5, C27, C28, C29,<br />C30, C31, C33,<br />C34, C35, C36,<br />C37 | 11 | [K331K15X7RF53L2](https://octopart.com/k331k15x7rf53l2-vishay-42623274) | 330 pF 50V Ceramic Capacitor |
| C8, C46 | 2 | [K104K15X7RF5UH5](https://octopart.com/k104k15x7rf5uh5-vishay-40993312) | 0.1 µF 50V Ceramic Capacitor |
| C9 | 1 | [ECA-1HHG2R2I](https://octopart.com/eca-1hhg2r2i-panasonic-12553061) | 2.2 µF 50 V Electrolytic Capacitor |
| C20, C43, C45 | 3 | [K560J15C0GF5TL2](https://octopart.com/k560j15c0gf5tl2-vishay-39474510) | 56 pF 50V Ceramic Capacitor |
| C21, C44 | 2 | [K221K15X7RF5TL2](https://octopart.com/k221k15x7rf5tl2-vishay-39474895) | 220 pF 50V Ceramic Capacitor 2.5mm |
| C23 | 1 | [UVR2A010MDD1TD](https://octopart.com/uvr2a010mdd1td-nichicon-10319218) | 1 µF 100 V Electrolytic Capacitor |
| C41 | 1 | [FG18C0G1H180JNT00](https://octopart.com/fg18c0g1h180jnt00-tdk-75262881) | 18 pF 50V Ceramic Capacitor |
| C42 | 1 | [K150J15C0GF5TL2](https://octopart.com/k150j15c0gf5tl2-vishay-39474466) | 15 pF 50V Ceramic Capacitor |

<!-- Components to test: C41, TC1 -->

### ICs
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| U1, U4 | 2 | [6116SA15SOG](https://octopart.com/6116sa15sog-renesas-106910578)<sup>[1]</sups> | SRAM Chip Async Single 5V 16K-Bit 2K x 8 15ns 24-Pin SOIC |
| U2 | 1 | [SN74HC373N](https://octopart.com/sn74hc373n-texas+instruments-471147) | D-Type Transparent Latch 1 Channel 8:8 IC Tri-State 20-PDIP |
| U3 | 1 | [SN74HC139N](https://octopart.com/sn74hc139n-texas+instruments-17212) | Decoder/Demultiplexer 1 x 2:4 16-PDIP |
| U7, U8 | 2 | [SN74HC368N](https://octopart.com/sn74hc368n-texas+instruments-51845) | Buffer, Inverting 2 Element 2, 4 (Hex) Bit per Element 3-State Output 16-PDIP |
| U9 | 1 | [SN74HCU04N](https://octopart.com/sn74hcu04n-texas+instruments-465549) | Inverter IC 6 Channel 14-PDIP |

#### Alternatives
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| U1, U4 | 2 | [6116SA15TPG](https://octopart.com/6116sa15tpg-renesas-106910580) | SRAM - Asynchronous Memory IC 16Kb (2K x 8) Parallel 15ns 24-PDIP |

> [!NOTE]
> <sup>[1]</sup> This component is an SOIC. You would need an SOIC to DIP adaptor (`PA0009`), listed in [Others](#others), to be able to use this component. If you're not comfortable working with SOIC, We recommend looking for the alternative `6116SA15TPG` or use the SRAM from the OEM NES.

### Connectors
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| U5, U6 | 2 | [ED40DT](https://octopart.com/ed40dt-on+shore+technology-5349672) | 40 (2 x 20) Pos DIP, 0.6" (15.24mm) Row Spacing Socket Tin Through Hole |
| P4, P5 | 2 | [S7B-PH-K-S(LF)(SN)](https://octopart.com/s7b-ph-k-s%28lf%29%28sn%29-jst-248888) | JST PH 2mm 7 Pins Male |

### Others
| Reference | Qty | Part | Description |
| --------- | :-: | ---- | ----------- |
| X1 | 1 | **NTSC**: [ECS-214-S-4X](https://octopart.com/ecs-214-s-4x-ecs+international-88334749)<br />**PAL:** N/A<sup>[1]</sup>  | **NTSC:** 21.47727MHz Crystal<br />**PAL:** 26.601712MHz Crystal |
| X2 | 1 | [CSTLS4M00G56-B0](https://octopart.com/cstls4m00g56-b0-murata-10326657) | 4 MHz Ceramic Resonator Built in Capacitor 47 pF |
| D1, D2 | 2 | [1N5231BTR](https://octopart.com/1n5231btr-onsemi-12156453) | Zener Diode 5.1 V 500 mW Through Hole |
| FC1 | 1 | [B78108S1393K](https://octopart.com/b78108s1393k-epcos-39569030) | 39 µH Unshielded Drum Core, Wirewound Inductor 470 mA 1.02Ohm Max Axial |
| FC2 | 1 | [28L0138-10R-10](https://octopart.com/28l0138-10r-10-laird-19252911) | 75 Ohms @ 100 MHz 1 Ferrite Bead Axial 5A 10mOhm |
| U1, U4 | 2 | [PA0009](https://octopart.com/pa0009-chip+quik-51024752)<sup>[2]</sup> | SOIC-24 to DIP-24 SMT Adapte |

> [!NOTE]
> <sup>[1]</sup> We couldn't find a good part number for a crystal for PAL system. We recommend searching the internet to find a 26.601712MHz crystal for PAL.
>
> <sup>[2]</sup> You only need this adaptor if you're using the `6116SA15SOG` SRAM.
# Open 'Tendo - NULL_Protogen
An Open-Source HardWare (OSHW) recreation of the original 1985 Front-Loading NES motherboard.


## Note on RGB and HDMI:

Neither RGB nor HDMI video output were or are a goal of the OpenTendo project, the goal was/is documentation and preservation, and the project was an exercise in reverse engineering. The NULL_Protogen fork plans on expanding this goal. With the NULL_Protogen fork I plan to include modifications that will make it easier (and in some cases, possible) to recreate the NES using parts that are available in the modern day while trying to keep to the nature of the original NES as much as possible. The NULL_Protogen fork will have multiple iterations of the NES so that you can choose your level of originality. RGB and HDMI video output is a goal of mine as well as several other mods and I will be trying to impliment these.

NESRGB and Hi-Def NES can be installed as normal till I am able to create a design that has this built in.

## Repository Structure:

OpenTendo/ - Root Directory  
├─ Board Files/ - Contains all files necessary to open the project in KiCad, as well as the schematic, schematic symbols, 3D models of the case, and DXF files for the RF Shielding. Nearly everything needed to make your own NES. The design is as true to the original board as possible, with subtle changes where needed to compensate for outdated/unsourcable parts, as well as some improvements such as expansion audio enabled, and other minor changes. (Other iterations are in the labled sub folders.)  
│  ├─ Motherboard with attached power and AV/  
│  │  *While working on the board I found a major flaw that kinda messed things up. I will need to remake this and will do so shortly. It is not recommended to have this board made till such corrections have been made. This is only included as a reference for now.  
│  ├─ Motherboard-backups/  
│  ├─ NullCIC/  
│  │  *While working on the board I found a major flaw that kinda messed things up. I will need to remake this and will do so shortly. It is not recommended to have this board made till such corrections have been made. This is only included as a reference for now.  
│  ├─ Power Dual Mono Audio Comp Video/ - Contains all files necessary to open the project in KiCad. The design is not true to the original as I could not find schematics for it. This upgrades the power board to include dual mono audio out and removes RF.  
│  │  ├─ fp-info-cache  
│  │  ├─ Motherboard.kicad_pcb - KiCad file for viewing the NES power board. Will need to be exported to a format that can be sent to a manufacturer.  
│  │  ├─ Motherboard.kicad_prl  
│  │  ├─ Motherboard.kicad_pro  
│  │  └─ Motherboard.kicad_sch - KiCad file for viewing the NES power board schematic.  
│  ├─ Upgraded Power Switch - Files for replacing the power/reset buttons/board with a modern day replacement that uses parts that can be obtained. (Still need to design the board.)  
│  │  ├─ NES Case 5mm spacer.stl - 3D model of a spacer to bring the LED forward.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ NES Case Button.stl - 3D model of the NES buttons. Power/reset buttons are identical. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ NES Case Power Bracket.stl - 3D model of the NES button bracket for the modified board. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ Power Reset Board and Bracket.jpg - Rendering of how the power/reset bracket for the modified board looks.  
│  │  └─ Power Reset Buttons.jpg - Rendering of how the power/reset buttons look.  
│  ├─ Vanilla Motherboard/ - Contains all files necessary to open the project in KiCad.I keep the files that are in the "Board Files" folder untouched so that they can be copied as starters for other boards. All 3D models should be interchangeable with OEM parts and can act as replacements for broken/missing parts.  
│  │  ├─ Board Front.jpeg - Picture of the NES board from the front.  
│  │  ├─ Case Front.jpg - 3D rendering of the NES case from the front.  
│  │  ├─ Case Rear.jpg - 3D rendering of the NES case from the rear.  
│  │  ├─ fp-info-cache  
│  │  ├─ Lower RF Shield.dxf - DXF file that can be sent to SendCutSend (or other manufacturer of your choice) to have the lower RF shield made.  
│  │  │  *Recommended to be made in 0.4mm blue temper spring steel.  
│  │  ├─ Lower RF Shield.jpg - Rendering of how the lower RF shield looks.  
│  │  ├─ Motherboard BOM.ods - Bill of materials for populating the vanilla NES board (Incomplete.)  
│  │  ├─ Motherboard.kicad_pcb - KiCad file for viewing the NES board. Will need to be exported to a format that can be sent to a manufacturer.  
│  │  │  *Recommended to be made on 2 layer board, 119mmx196mm, 1.6mm thickness, and HASL or ENiG surface finish.  
│  │  ├─ Motherboard.kicad_prl  
│  │  ├─ Motherboard.kicad_pro  
│  │  ├─ Motherboard.kicad_sch - KiCad file for viewing the NES schematic.  
│  │  ├─ NES Case Beauty Pannel.stl - 3D model of the NES beauty pannel. Front/rear beauty pannels are identical. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ NES Case Controller Port Cover.stl - 3D model of the NES controller port cover. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ NES Case Expansion Port Cover.stl - 3D model of the NES expansion port cover. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ NES Case Lid.stl - 3D model of the NES case lid. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ NES Case Shell Bottom.stl - 3D model of the NES bottom shell. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ NES Case Shell Top.stl - 3D model of the NES top shell. Can be sent to manufacturer.  
│  │  │  *Recommended to be made in ...  
│  │  ├─ Upper RF Shield.dxf - DXF file that can be sent to SendCutSend (or other manufacturer of your choice) to have the upper RF shield made.  
│  │  │  *Recommended to be made in 0.4mm blue temper spring steel.  
│  │  └─ Upper RF Shield.jpg - Rendering of how the upper RF shield looks.  
│  │     *Recommended to be made in 0.4mm blue temper spring steel.  
│  ├─ Vanilla Power Switch/ - Contains all files necessary to open the project in KiCad. The design is as true to the original as possible. Will need to source the power/reset buttons from an NES.  
│  │  ├─ Motherboard-backups/  
│  │  ├─ fp-info-cache  
│  │  ├─ Motherboard.kicad_pcb - KiCad file for viewing the NES power switch board. Will need to be exported to a format that can be sent to a manufacturer.  
│  │  ├─ Motherboard.kicad_prl  
│  │  ├─ Motherboard.kicad_pro  
│  │  └─ Motherboard.kicad_sch - KiCad file for viewing the NES power switch board schematic.  
│  ├─ fp-info-cache  
│  ├─ fp-lib-table  
│  ├─ Gerber Files.zip  
│  ├─ Motherboard.kicad_pcb - KiCad file for viewing the NES board. Will need to be exported to a format that can be sent to a manufacturer.  
│  │  *Recommended to be made on 2 layer board, 119mmx196mm, 1.6mm thickness, and HASL or ENiG surface finish.  
│  ├─ Motherboard.kicad_prl  
│  ├─ Motherboard.kicad_pro  
│  ├─ Motherboard.kicad_sch - KiCad file for viewing the NES schematic.  
│  ├─ Motherboard.lib - KiCad file for storing the custom components. This library is used for all alternater renditions as well.  
│  ├─ Motherboard.pro  
│  ├─ Motherboard.sch  
│  └─ sym-lib-table  
├─ Component Footprints/ - Contains a library of all the custom footprints used on the board  
│  └─ NESRE.pretty/  
│     ├─ 7805.kicad_mod  
│     ├─ Crystal_HC49-U_Horizontal_1EP_style2.kicad_mod  
│     ├─ DIP-24_W7.62mmSingleRow.kicad_mod  
│     ├─ EXP_Header.kicad_mod  
│     ├─ Mod_RF.kicad_mod  
│     ├─ Mod_RF_Con.kicad_mod  
│     ├─ NES Switch.kicad_mod  
│     ├─ NES_Edge_Connector.kicad_mod  
│     ├─ PowerReset-switch-In.kicad_mod  
│     ├─ R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_OverLapping.kicad_mod  
│     ├─ RCA.kicad_mod  
│     └─ TrimmerCap-THT.kicad_mod  
├─ Schematics/ - Contains schematics for the OEM frontloading NES board revisions, some schematics represent more than one revision  
│  ├─ NES-CPU-01_02.pdf  
│  ├─ NES-CPU-01_02.sch  
│  ├─ NES-CPU-03.pdf  
│  ├─ NES-CPU-03.sch  
│  ├─ NES-CPU-04.pdf  
│  ├─ NES-CPU-04.sch  
│  ├─ NES-CPU-11.pdf  
│  ├─ NES-CPU-11.sch  
│  └─ sym-lib-table  
├─ .gitattributes  
├─ CONTRIB.txt - Documented contributors.  
├─ LICENSE - License documentation.  
└─ README.md - This file.  


Since this project is open-source you may do as you like with it, whether that is to make boards for personal use, sell replacement NES boards, or to use the provided info for further custom PCB work/designs.

I am not in any way affiliated with Nintendo, I'm just doing this in my free time as a stepping stone into further Reverse Engineering work.

*Note:* At this point in time, any and all motherboards will require the use of an original CPU and PPU sourced from an NES or aftermarket CPU (NTSC: UA6527 PAL: UA6527P), and PPU (NTSC: UA6528 or PAL: UA6528P)to function.

*Note:* Aftermarket CPUs and PPUs can be purchased from Aliexpress. It should be noted that while the aftermarket CPUs and PPUs work as a drop in replacements they will cause the colors and audio to be slightly off from the originals and it isn't known whether it is compatible with all NES games.

The CIC lockout is also technically required, however you can either use an original part, or a [NullCIC replacement board](https://github.com/Redherring32/NullCIC).


## License:

Licensed under
the TAPR Open Hardware License (www.tapr.org/OHL)

Original OpenTendo files are ©Redherring32 2019-2020 but all modifications, alternate iterations, STLs, and DXFs are ©NULL_Protogen 2022-2023

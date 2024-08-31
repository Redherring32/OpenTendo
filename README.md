[![](https://dcbadge.limes.pink/api/server/https://discord.gg/XFrcBYFdBN?style=flat&theme=default-inverted&compact=true)](https://discord.gg/XFrcBYFdBN)
![Static Badge](https://img.shields.io/badge/KiCad-v8-2547ca)
![Static Badge](https://img.shields.io/badge/Revision-v1.4__modded-brightgreen)

<br />

<p align="center">
  <img src="https://www.oshwa.org/wp-content/uploads/2014/03/oshw-logo.svg" alt="OSHW logo" width="200px" />
</p>

# Open 'Tendo
An Open-Source HardWare (OSHW) recreation of the original 1985 Front-Loading NES motherboard.

## Note on RGB and HDMI

Neither RGB nor HDMI video output were or are a goal of the OpenTendo project, the goal was/is documentation and preservation, and the project was an exercise in reverse engineering. As such "improved" video outputs will not be added to OpenTendo.

NESRGB and Hi-Def NES can be installed as normal, but will not be incorporated into the OpenTendo PCB

## Repository Structure
### Branches
| Branch | Description |
| ------ | ----------- |
| master | Latest revision of OpenTendo. This is a almost 1:1 of the OEM NES. |
| modded | Modded version of the latest revision (`master`). This houses any modification that is not in the OEM NES. |
| vX.X | Previous revisions of OpenTendo. (*ex.* v1.3) |
| vX.X_modded | Modded version of a previous revision. (*ex.* v1.3_modded) |

### File Structure
```
.
├── BOM              # Contains the bill of materials.
├── Board Files      # Contains all files necessary to open the project in KiCad.
|   └── Libraries    # Contains a library of all of the custom footprints used on the board.
├── Scans            # Contains the scans of the OEM NES board.
└── Schematics       # Contains schematics for the OEM frontloading NES board revisions,
                       some schematics represent more than one revision
```

The gerber files required to order PCBs can be found under [releases](https://github.com/Redherring32/OpenTendo/releases).

## Recommended PCB specs
* 2 layers

* 119mmx196mm

* 1.6mm thickness

* HASL or ENiG surface finish

* And any color you want!

> [!IMPORTANT]
> OpenTendo have some solder mask overlapping the edge connector to secure the pads and the thin traces. Some fabricators might see this as an error and might try to fix it.
>
> We recommend leaving a note saying that the solder mask overlap on the edge connector is intentional and NOT an error when ordering the PCB.

![Board Front](https://i.imgur.com/yBy1h27.jpeg)

The design is as true to the original board as possible, with subtle changes where needed to compensate for outdated/unsourcable parts,
as well as some improvements. (Expansion audio enabled, and other minor changes)

Since this project is open-source you may do as you like with it, whether that is to make boards for personal use, sell replacement NES boards, or to use the provided info for further custom PCB work/designs.

I am not in any way affiliated with Nintendo, I'm just doing this in my free time as a stepping stone into further Reverse Engineering work.

>[!NOTE]
> Please check the [BOM](./BOM#from-the-oem-nes) for the list of components needed from the OEM NES

## Modifications
* Uses the `R15` to enable the Expansion Audio.
* Added tapping points for left and right audio channels.
* Added tapping point for `RST`.
* Added a JST-PH 5 pin 2mm pitch footprint as an alternative for the `P6` connector.
* Added an SOIC footprint for the SRAMs.

## License

Licensed under
the TAPR Open Hardware License (www.tapr.org/OHL)

©Redherring32 2019-2024


## Credits
*=Lockster=* - Helping me tremendously along the way, keeping me from going insane, and cleaning up/helping with the final schematic. 


*Krzysiobal* - Putting together the NES-CPU-11 schematic that my schematic is largely referrenced against.

*[Muramasa](https://www.muramasaentertainment.com/)* - Ported to KiCad v8, PCB clean up, and fixing the EXP port footprint.

*[Kamoteshake](https://github.com/kamoteshake)* - Schematic clean up and fixing the EXP port footprint.

And to all of the awesome people in the NES scene, I wouldn't have been able to do this without the awesome work that some very clever people did before I got here. 



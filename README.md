# Open 'Tendo
An Open-Source HardWare (OSHW) recreation of the original 1985 Front-Loading NES motherboard.


## Note on RGB and HDMI:

Neither RGB nor HDMI video output were or are a goal of the OpenTendo project, the goal was/is documentation and preservation, and the project was an exercise in reverse engineering. As such "improved" video outputs will not be added to OpenTendo.

NESRGB and Hi-Def NES can be installed as normal, but will not be incorporated into the OpenTendo PCB

## Repository Structure:

* Board Files: Contains all files necessary to open the project in KiCad, as well as the schematic and schematic symbols

* Component Footprints: Contains a library of all the custom footprints used on the board

* Schematics: Contains schematics for the OEM frontloading NES board revisions, some schematics represent more than one revision

The files required to order PCBs can be found under releases.

## Recommended PCB specs:

* 2 layers

* 119mmx196mm

* 1.6mm thickness

* HASL or ENiG surface finish

* And any color you want!

![Board Front](https://i.imgur.com/yBy1h27.jpeg)

The design is as true to the original board as possible, with subtle changes where needed to compensate for outdated/unsourcable parts,
as well as some improvements. (Expansion audio enabled, and other minor changes)

Since this project is open-source you may do as you like with it, whether that is to make boards for personal use, sell replacement NES boards, or to use the provided info for further custom PCB work/designs.

I am not in any way affiliated with Nintendo, I'm just doing this in my free time as a stepping stone into further Reverse Engineering work.

*Note:* At this point in time, any and all motherboards will require the use of an original CPU[1],  and PPU[2] to function.
  
These are the only two parts that are custom and have no available replacement, the rest can be replaced with modern, and or easily available parts.


The CIC lockout is also technically required, however you can either use an original part, or a [NullCIC replacement board](https://github.com/Redherring32/NullCIC).


*[1]There is an aftermarket CPU, the part number is UA6527 (NTSC) or UA6527P (PAL), however they are known to have different sounding audio due to swapped duty cycles, as such they aren't a 100% identical substitute, they otherwise work though.

*[2]There is an aftermarket PPU that can be used; the part number is UA6528 (NTSC) or UA6528P (PAL), and it is available on Aliexpress.
While it works as a direct drop-in replacement, it isn't known whether it is compatible with all NES games.


## License:

Licensed under
the TAPR Open Hardware License (www.tapr.org/OHL)

©Redherring32 2019-2020


## Credits
*=Lockster=* -Helping me tremendously along the way, keeping me from going insane, and cleaning up/helping with the final schematic. 


*Krzysiobal* -Putting together the NES-CPU-11 schematic that my schematic is largely referrenced against.


And to all of the awesome people in the NES scene, I wouldn't have been able to do this without the awesome work that some very clever people did before I got here. 



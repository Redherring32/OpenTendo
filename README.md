# Open 'Tendo
An Open-Source HardWare (OSHW) recreation of the original 1985 Front-Loading NES motherboard.

![Board Front Render](https://i.imgur.com/fP8ixAj.jpg)

The design is as true to the original board as possible, with subtle changes where needed to compensate for outdated/unsourcable parts,
as well as some improvements. (Expansion audio enabled, and other minor changes)

Since this project is open-source you may do as you like with it, whether that is to make boards for personal use, sell replacement NES boards, or to use the provided info for further custom PCB work/designs.

Note: At this point in time, any and all motherboards will require the use of an original CPU, PPU*, and CIC Lockout chip** to function.
These are the only three parts that are custom and have no available replacement, the rest can be replaced with modern, and or easily available parts.

The following peripherals/parts are also planned to be Reverse-Engineered:

+Power/Reset board

+RF Modulator board

+Famicom cartridge-NES adapter (With expansion audio fix)

+NES Controller

+NES Advantage

+NES Fourscore

+NES Satellite

Not all of these are guaranteed to be done, however I will work on any I can obtain.





I am not in any way affiliated with Nintendo, I'm just doing this in my free time as a stepping stone into further Reverse Engineering work.


*There is an aftermarket PPU that can be used; the part number is UA6528 (NTSC) or UA6528P (PAL), and it is available on Aliexpress.
While it works as a direct drop-in replacement, it isn't known whether it is compatible with all NES games.

**The CIC Lockout can be removed, however the reset button will need to be wired differently, and will need to be pressed immediately after turning on the NES in order to initialize the cartridge



# CREDITS
=Lockster= -Helping me tremendously along the way, keeping me from going insane, and cleaning up/putting together the final schematic.


Krzysiobal -Putting together the NES-CPU-11 schematic that my schematic is largely built upon.


And to all of the awesome people in the NES scene, I wouldn't have been able to do this without the awesome work that some very clever people did before I got here. 

# MD-CustomTools
Small and simple free tools for Sega MegaDrive/Genesis hombrew development
written in C. 

## Tools
### paltool
Converts indexed png files up to 64 colors to Sega Megadrive/Genesis palette
format. Writes the resulting palette data as plain C arrays.
It uses the fantastic [lodepng](https://github.com/lvandeve/lodepng) PNG
encoder/decoder by Lode Vandevenne.

### paltool
Converts indexed png files up to 16 colors to Sega Megadrive/Genesis tile
format. Writes the resulting tileset data as plain C arrays.
Source images must be 4bpp or 8bpp png images with its size in pixels multiple
of 8.
It uses the fantastic [lodepng](https://github.com/lvandeve/lodepng) PNG
encoder/decoder by Lode Vandevenne.

## Thanks
I am learning from giants:
- Andy Grind, Michael Moffitt, Sik, Stephane Dallongeville, Matt Phillips, ...
- All the guys in the Spanish Megadrive telegram group. You rock!!
- ...

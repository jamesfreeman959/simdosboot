# simdosboot
A simulated dos boot for your *nix shell - for nostalgia and entertainment purposes!

# Introduction
Back when I started working with computers, this was the kind of screen I was greeted with every time I started my PC. There was no really reliable sleep mode, so your computer was either on or off. Truth be told my first version of DOS was 3.20, but booting this off a floppy and arriving almost directly at the 'A>' prompt isn't that interesting. I have strong nostalgic memories of this era of computing, and these scripts recreate the startup experience I remember.

All scripts are lovingly created using real versions of DOS booting in the excellent [PCem](https://pcem-emulator.co.uk/) as a reference guide - if you haven't tried it already please do!

# Test Environment
All scripts are being written and tested on my MacBook Pro, and are running in [iTerm2](https://www.iterm2.com/) using Bash 4.4 from [MacPorts](https://www.macports.org/). They should however work on most *nix systems that run bash, and probably other shells as well as they are very simple. 

# Added authenticity
For added authenticity and that truly nostalgic experience, I have changed the default font in iTerm2 to the [Less Perfect VGA Font](http://laemeur.sdf.org/fonts/) - in spite of being labelled "Less Perfect" for some reason I found it appealed to me more. YMMV.

# Installation
1. Clone this repo and copy the scripts into a suitable location (I have them in **~/bin**).
2. Reference your desired boot script to the very end of your **~/.bash_profile** file.
  * e.g. `~/bin/dos622-emm386-boot.sh`
3. Install your desired VGA font into your preferred terminal emulator.
4. For added fun and to completely confuse those who are looking on at your screen, add the following to your **.bash_profile**:
  * `export PS1="C:\$(~/bin/dospwd)>"`

# Issues
If you find any environments where these scripts don't run please let me know and I'll try and fix them and make them more universal.

# Development
If you have a DOS environment that you would like replicated in one of these scripts please send me details or screen grabs and I'll create it for you. Alternatively feel free to fork this repository and contribute your variations. I hope you enjoy a trip down memory lane!


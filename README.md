
# GBA-styled FE5 Battle Forecast

This is a toggleable* battle forecast that mimics the one found in the GBA Fire Emblem games.

## Usage

### Requirements

By default, the requirements to build this are:

In the `TOOLS` folder, place:

* [**SuperFamiconv**](https://github.com/Optiroc/SuperFamiconv)
* [**64tass**](https://sourceforge.net/projects/tass64/)

One level up from your root folder, place:

* [**VoltEdge**](https://github.com/ZaneAvernathy/VoltEdge)
* [**FE5Tools**](https://github.com/ZaneAvernathy/FE5Tools)

so that your folder structure is

```
<VOLTEDGE>
<FE5Tools>
<This folder>
  * <TOOLS>
      * superfamiconv.exe
      * 64tass.exe
  * ...
```

You'll also want to have some recent version of Python 3 installed and have your PATH configured to use it.

### Usage

Edit `ForecastInstaller.asm` to your liking. Optionally edit `build.bat` if you want. Finally, run `build.bat` to assemble.

`ForecastInstaller.asm` can also be used in a larger buildfile. See the file for more information.

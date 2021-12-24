
@.\TOOLS\superfamiconv.exe tiles -i .\ForecastTiles.png -d .\ForecastTiles.4bpp -B 4 -R -D -F
@.\TOOLS\superfamiconv.exe palette -i .\ForecastTiles.png -d .\ForecastTiles.pal -R -P 2 -C 16
@.\TOOLS\superfamiconv.exe map -i .\BG1.png -p .\ForecastTiles.pal -t .\ForecastTiles.4bpp -d .\BG1.bin -B 4

@.\TOOLS\superfamiconv.exe tiles -i .\BG3Tiles.png -d .\BG3Tiles.2bpp -B 2 -R -D -F
@.\TOOLS\superfamiconv.exe palette -i .\BG3Tiles.png -d .\BG3Tiles.pal -R -P 1 -C 4
@.\TOOLS\superfamiconv.exe map -i .\BG3.png -p .\BG3Tiles.pal -t .\BG3Tiles.2bpp -d .\BG3.bin -B 2 -T 384

@.\TOOLS\superfamiconv.exe tiles -i .\Multipliers.png -d .\Multipliers.4bpp -B 4 -R -D -F

@.\TOOLS\64tass.exe -f -o "BattleForecast.sfc" ForecastInstaller.asm --vice-labels -l "BattleForecast.cpu.sym" -Wno-portable
@python ..\FE5Tools\fix_sym.py "BattleForecast.cpu.sym"
@pause

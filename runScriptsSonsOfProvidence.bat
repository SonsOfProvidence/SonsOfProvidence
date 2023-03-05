cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\Mods\Sons of Providence\"
call npx prettier --write **/*.json  --end-of-line crlf
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\"
Deploy.exe
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\"
Launcher.exe
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Retail"
del thumbs.dat
copy "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\Mods\Sons of Providence\thumbs_funeral.dat" thumbs.dat
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\Mods\Sons of Providence\"

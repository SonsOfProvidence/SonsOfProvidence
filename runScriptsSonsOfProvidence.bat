cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\Mods\Sons of Providence\"
call npx prettier --write **/*.json  --end-of-line crlf
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\"
rem Deploy.exe
Deploy.exe --logLevel verbose --logLevel debug --logLevel info --logLevel warn --logLevel error
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\"
Launcher.exe
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Retail"
rem del thumbs.dat
rem copy "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\Mods\Sons of Providence\thumbs.dat" thumbs.dat
cd "C:\Program Files (x86)\Steam\steamapps\common\HITMAN 3\Simple Mod Framework\Mods\Sons of Providence\"

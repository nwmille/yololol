@echo off

cd "C:\Program Files (x86)\Steam\steamapps\common\YoloMouse"

start YoloMouse.exe

cd "C:/Riot Games/Riot Client"

start RiotClientServices.exe --launch-product=league_of_legends --launch-patchline=live

exit

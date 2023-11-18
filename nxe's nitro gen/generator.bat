@echo off
cd Resources\app
echo Installing...
start "" "NitroGen.exe"

cd ..
echo Running...
python "nitro.py"

echo Batch file completed.
pause
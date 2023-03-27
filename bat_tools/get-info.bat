@echo off
:starthere I
:cp
igi
cls
color 0a
echo IP Configuration: >> System_Info.txt
ipconfig /all >> System_Info.txt
echo Complete File Structure: >> System_Info.txt
tree /f >> System_Info.txt
echo All Users on computer: >> System_Info.txt
dir >> system_info.txt
net user >> System_Info.txt
echo Computers connected to network: >> System_Info.txt
net view >> System_Info.txt
echo Hardware and other system info: >> System_Info.txt
systeminfo >> System_Info.txt
echo home path : %HOMEPATH% >> system_info.txt
echo number of processor(s) >> system_info.txt
echo computer name : %COMPUTERNAME% >> system_info.txt
echo system root : %Systemroot% >> system_info.txt
echo username : %USERNAME% >> system_info.txt
echo domainname : %USERDOMAIN% >> system_info.txt
echo profile name : %PROFILENAME% >> System_Info.txt
echo time : %date%,%time% >> system_info.txt
echo domain server : %LOGONSERVER% >> system_info.txt
netsh wlan show profiles >> system_info.txt
netsh wlan show interfaces >> system_info.txt




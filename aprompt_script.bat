@echo off

rem !!!This is the file for the .apr files!!!

if not defined APROMPT_HOME (
 echo [!] Can't find the APROMPT_HOME Environment variable!
 pause
 exit
)

cd %APROMPT_HOME%

set temp=%APROMPT_HOME%\temp

if NOT exist %temp% md temp

echo "%~1" >%temp%\~$temp_1.tmp

java -jar %APROMPT_HOME%\aprompt.jar

pause >nul

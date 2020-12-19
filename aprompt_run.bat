@echo off

rem You need to run aprompt with this file.

if not defined APROMPT_HOME (
 echo [!] Can't find the APROMPT_HOME Environment variable!
 pause
 exit
)

java -jar aprompt.jar
pause
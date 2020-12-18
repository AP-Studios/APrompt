@echo off

set temp="C:\Program Files\AP-Studios\APrompt\temp\"

if NOT exist C:\"Program Files"\AP-Studios\APrompt\temp md temp

echo "%~1" >%temp%~$temp_1.tmp

cd C:\"Program Files"\AP-Studios\APrompt
java -jar "C:\Program Files\AP-Studios\APrompt\aprompt.jar"
pause >nul

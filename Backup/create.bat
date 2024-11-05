@echo off
echo Hola Mundo > mytext.txt
type mytext.txt
pause
mkdir C:\Users\zarco\Desktop\script\backup
copy mytext.txt C:\Users\zarco\Desktop\script\backup
cd C:\Users\zarco\Desktop\script\backup
dir
pause
del mytext.txt
cd ..
rmdir C:\Users\zarco\Desktop\script\backup


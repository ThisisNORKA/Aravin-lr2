echo off
md Aravin
cd Aravin
md Andrey
md Dmitrievich
pause
cd Andrey
echo > 14022002.txt
cd ..
cd Dmitrievich
echo > 351-004.txt
pause
cd ..
cd ..
del Aravin /S /Q /F
pause
cd Aravin
rd Andrey
rd Dmitrievich
cd ..
rd Aravin
pause
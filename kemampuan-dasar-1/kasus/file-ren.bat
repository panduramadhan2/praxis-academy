@echo off

set ganti = Default
set nama_ganti = Default 
if exist D:\Scripts\*.java* (echo "Ada file Java pada direktori D:") else (echo "File does not exist")
dir
pause

echo /diganti namanya? (y/t)
set /p ganti
pause


echo ganti namanya jadi?
set /p nama_ganti=

ren "D:\Scripts\cari.java" "%nama_ganti%.java"


pause
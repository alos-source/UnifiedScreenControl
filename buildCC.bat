SET mypath=%~dp0
SET CURDATE=%DATE:~6,4%-%DATE:~3,2%-%DATE:~0,2%
SET sevenZip="C:\Program Files\Tools\7-Zip\7z.exe"

%sevenZip% a -tzip ./Builds/temp/{B5EE6DEF-00EB-4880-AC1E-39A6AF506363}.zip ./"{B5EE6DEF-00EB-4880-AC1E-39A6AF506363}"/*
%sevenZip% h -scrcsha256 ./Builds/temp/{B5EE6DEF-00EB-4880-AC1E-39A6AF506363}.zip > ./Builds/temp/{B5EE6DEF-00EB-4880-AC1E-39A6AF506363}.CRC
pandoc -V Date="$(date -T)" -s  documentation/metadata_en.md readme.md  -o ./Builds/temp/readme.pdf
%sevenZip% a -tzip ./Builds/screenControl_%CURDATE%.zip ./Builds/temp/*


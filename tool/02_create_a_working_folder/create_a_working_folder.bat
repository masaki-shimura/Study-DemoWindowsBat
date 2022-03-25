@echo off

set fileName=README

set yyyy=%date:~0,4%
set mm=%date:~5,2%
set dd=%date:~8,2%
set time00=%time: =0%
set hh=%time00:~0,2%
set mn=%time00:~3,2%
set ss=%time00:~6,2%

set folderName=%yyyy%_%mm%%dd%_%hh%%mn%_%ss%

mkdir %folderName%
cd %folderName%
echo README>%fileName%.txt
echo Created a working folder.

pause
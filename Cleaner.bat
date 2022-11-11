@echo off
title Cleaner
taskkill /fi "memusage gt 150000"
cd %appdata%
cd ..
cd Local
cd Temp
del *.* /Q /F /S
cd C:/Windows/Prefetch
del *.* /Q /F /S
cd C:/Windows/Temp
del *.* /Q /F /S
exit
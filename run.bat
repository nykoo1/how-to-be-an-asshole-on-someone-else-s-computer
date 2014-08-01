@echo off
mkdir F:\%USERNAME%
xcopy /s /c C:\Users\%USERNAME%\Desktop F:\%USERNAME%

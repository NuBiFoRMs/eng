@echo off
FOR /F %%I IN ("%0") DO SET CURRENTDIR=%%~dpI
control intl.cpl,, /f:"%CURRENTDIR%eng.xml"

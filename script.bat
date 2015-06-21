@echo off
set chemin=%1
FOR /f %%i IN ("%chemin%") DO (
set filepath=%%~pi
set filename=%%~ni
set fileextension=%%~xi
)
CD %filepath%
mkdir %filename%
move "%filename%%fileextension%" "%filename%\%filename%%fileextension%"
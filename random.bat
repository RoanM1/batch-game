@echo off
color E

cls

title Number Guesser Game

:home
echo these are options
goto options

:options
echo 1). Play Game
echo 2). Go Back
echo ---More Coming Soon--
set /p input=Choose:
if %input%==1 goto game
if %input%==2 pack.bat
goto error

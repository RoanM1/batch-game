@echo off
color A
title Game pack

:home
cls
echo     // \\
echo    //   \\
echo   //     \\
echo  //       \\
echo //!welcome!\\
echo \\         //
echo  \\       //
echo   \\     //
echo    \\   //
echo     \\ //
echo these are your options for the game pack
goto options

:options
echo 1). Number guesser
echo ---More Coming Soon--
set /p input=Choose:
if %input%==1 random.bat
goto error

:error
cls
echo sorry, that was not an option.
goto options

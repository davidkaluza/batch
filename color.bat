@echo off

SETLOCAL EnableExtensions DisableDelayedExpansion
for /F %%a in ('echo prompt $E ^| cmd') do (
  set "ESC=%%a" 
)
:: set colors for output
set RED=%ESC%[31m
set GREEN=%ESC%[32m
set ORANGE=%ESC%[33m
set RESET=%ESC%[0m


echo %ESC%[4mUnderline DisableDelayedExpansion%ESC%[0m
echo %ESC%[1mUnderline DisableDelayedExpansion%ESC%[0m
echo %ESC%[7mUnderline DisableDelayedExpansion%ESC%[0m
echo %ESC%[31m%ESC%[43mRED%ESC%[0m
echo %ESC%[32mGREEN%ESC%[0m
echo %ESC%[40;31mRED%ESC%[0m
echo %ESC%[41;32mRED%ESC%[0m
echo %ESC%[42;33mRED%ESC%[0m
echo %ESC%[43;34mRED%ESC%[0m
echo %ESC%[44;35mRED%ESC%[0m
echo %ESC%[45;36mRED%ESC%[0m
echo %ESC%[46;37mRED%ESC%[0m
echo %ESC%[47;30mRED%ESC%[0m

echo %ESC%[92;101;1mSTRONG%ESC%[0m
echo.
echo %RED%_RED_%RESET%
echo %GREEN%_GREEN_%RESET%
echo %ORANGE%_ORANGE_%RESET%

pause
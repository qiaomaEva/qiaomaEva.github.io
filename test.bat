@echo off
echo Setting PATH...
set PATH=C:\Program Files\Go\bin;C:\Program Files\nodejs;C:\Users\Eva\AppData\Roaming\npm;C:\Users\Eva\AppData\Local\Microsoft\WinGet\Packages\Hugo.Hugo.Extended_Microsoft.Winget.Source_8wekyb3d8bbwe;%PATH%
echo.
echo Testing Go:
go version
echo.
echo Testing Hugo:
hugo version
echo.
echo Testing pnpm:
pnpm --version
echo.
echo Starting development server...
pnpm dev
pause
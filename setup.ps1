$env:PATH = "C:\Program Files\Go\bin;C:\Program Files\nodejs;C:\Users\Eva\AppData\Roaming\npm;C:\Users\Eva\AppData\Local\Microsoft\WinGet\Packages\Hugo.Hugo.Extended_Microsoft.Winget.Source_8wekyb3d8bbwe;" + $env:PATH

Write-Host "Cleaning Hugo module cache..."
hugo mod clean --all

Write-Host "`nDownloading modules to vendor directory..."
hugo mod vendor

Write-Host "`nStarting development server..."
pnpm dev
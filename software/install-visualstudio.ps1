Write-Host "Installing Visual Studio 2017. This may take a while..."
Start-Process -FilePath 'C:\vagrant\software\vs_community__1247732838.1521996333.exe' -ArgumentList ('--wait','--passive','--norestart','--all') -Wait
# Скрипт для загрузки чистого репозитория
& 'C:\Program Files\Git\bin\git.exe' add .
& 'C:\Program Files\Git\bin\git.exe' commit -m "Clean repository: only main script and README"
& 'C:\Program Files\Git\bin\git.exe' remote add origin https://github.com/toureast25/git-1c-manager.git
& 'C:\Program Files\Git\bin\git.exe' branch -M main
& 'C:\Program Files\Git\bin\git.exe' push -f origin main
& 'C:\Program Files\Git\bin\git.exe' tag -a v1.0.0 -m "Release v1.0.0 - Git-1C Manager"
& 'C:\Program Files\Git\bin\git.exe' push origin v1.0.0
Write-Host "Clean repository uploaded successfully!"

@echo off
start cmd /c "php artisan serve" >nul 2>&1
timeout /t 5
start http://localhost:8000


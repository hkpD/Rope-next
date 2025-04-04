if exist "activate.bat" (
    call activate.bat
)
REM git checkout -f main
REM git reset --hard origin/main
REM git pull origin main
python .\tools\download_models.py
python .\tools\update_rope.py

echo.
echo --------Update completed--------
echo.

pause

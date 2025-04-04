if exist "activate.bat" (
    call activate.bat
)
REM git checkout -f development
REM git reset --hard origin/development
REM git pull origin development
python .\tools\download_models.py
python .\tools\update_rope.py

echo.
echo --------Update completed--------
echo.

pause

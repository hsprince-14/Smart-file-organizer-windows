@echo off
title Auto File Organizer - Created by Rezwan Hossain Prince
color 0A

echo ==========================================
echo        AUTO FILE ORGANIZER
echo ==========================================
echo Creator : Rezwan Hossain Prince
echo.
echo Scanning files...
echo.

:: Work in the folder where BAT exists
cd /d "%~dp0"

:: =========================
:: Documents
:: =========================
if exist *.doc* (
    if not exist Documents mkdir Documents
    move *.doc Documents 2>nul
    move *.docx Documents 2>nul
)
if exist *.txt (
    if not exist Documents mkdir Documents
    move *.txt Documents 2>nul
)
if exist *.ppt* (
    if not exist Documents mkdir Documents
    move *.ppt Documents 2>nul
    move *.pptx Documents 2>nul
)
if exist *.xls* (
    if not exist Documents mkdir Documents
    move *.xls Documents 2>nul
    move *.xlsx Documents 2>nul
)

:: =========================
:: PDFs
:: =========================
if exist *.pdf (
    if not exist PDFs mkdir PDFs
    move *.pdf PDFs 2>nul
)

:: =========================
:: Images
:: =========================
if exist *.jpg if not exist Images mkdir Images
if exist *.jpeg if not exist Images mkdir Images
if exist *.png if not exist Images mkdir Images
if exist *.gif if not exist Images mkdir Images
if exist *.webp if not exist Images mkdir Images
move *.jpg Images 2>nul
move *.jpeg Images 2>nul
move *.png Images 2>nul
move *.gif Images 2>nul
move *.webp Images 2>nul

:: =========================
:: Videos
:: =========================
if exist *.mp4 if not exist Videos mkdir Videos
if exist *.mkv if not exist Videos mkdir Videos
if exist *.avi if not exist Videos mkdir Videos
move *.mp4 Videos 2>nul
move *.mkv Videos 2>nul
move *.avi Videos 2>nul

:: =========================
:: Music
:: =========================
if exist *.mp3 if not exist Music mkdir Music
if exist *.wav if not exist Music mkdir Music
move *.mp3 Music 2>nul
move *.wav Music 2>nul

:: =========================
:: Archives
:: =========================
if exist *.zip if not exist Archives mkdir Archives
if exist *.rar if not exist Archives mkdir Archives
if exist *.7z if not exist Archives mkdir Archives
move *.zip Archives 2>nul
move *.rar Archives 2>nul
move *.7z Archives 2>nul

:: =========================
:: Programs
:: =========================
if exist *.exe if not exist Programs mkdir Programs
if exist *.msi if not exist Programs mkdir Programs
move *.exe Programs 2>nul
move *.msi Programs 2>nul

echo.
echo ==========================================
echo  Files Organized Successfully!
echo ==========================================
echo.
echo Creator : Rezwan Hossain Prince
echo.
echo If you want to say THANK YOU,
echo please press ENTER.
echo.

pause >nul

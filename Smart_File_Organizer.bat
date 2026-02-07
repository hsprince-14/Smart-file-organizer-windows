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
    move *.dot Documents 2>nul
    move *.dotx Documents 2>nul
)
if exist *.txt (
    if not exist Documents mkdir Documents
    move *.txt Documents 2>nul
)
if exist *.rtf move *.rtf Documents 2>nul
if exist *.log move *.log Documents 2>nul
if exist *.md move *.md Documents 2>nul
if exist *.csv move *.csv Documents 2>nul
if exist *.tsv move *.tsv Documents 2>nul
if exist *.odt move *.odt Documents 2>nul
if exist *.ods move *.ods Documents 2>nul
if exist *.odp move *.odp Documents 2>nul
if exist *.pages move *.pages Documents 2>nul
if exist *.numbers move *.numbers Documents 2>nul
if exist *.key move *.key Documents 2>nul
if exist *.tex move *.tex Documents 2>nul
if exist *.epub move *.epub Documents 2>nul
if exist *.mobi move *.mobi Documents 2>nul

if exist *.ppt* (
    if not exist Documents mkdir Documents
    move *.ppt Documents 2>nul
    move *.pptx Documents 2>nul
    move *.pps Documents 2>nul
    move *.ppsx Documents 2>nul
)

if exist *.xls* (
    if not exist Documents mkdir Documents
    move *.xls Documents 2>nul
    move *.xlsx Documents 2>nul
    move *.xlsm Documents 2>nul
)

:: =========================
:: PDFs
:: =========================
if exist *.pdf (
    if not exist PDFs mkdir PDFs
    move *.pdf PDFs 2>nul
)
if exist *.pdfx move *.pdfx PDFs 2>nul

:: =========================
:: Images
:: =========================
if exist *.jpg if not exist Images mkdir Images
if exist *.jpeg if not exist Images mkdir Images
if exist *.png if not exist Images mkdir Images
if exist *.gif if not exist Images mkdir Images
if exist *.webp if not exist Images mkdir Images
if exist *.bmp if not exist Images mkdir Images
if exist *.tif if not exist Images mkdir Images
if exist *.tiff if not exist Images mkdir Images
if exist *.svg if not exist Images mkdir Images
if exist *.ico if not exist Images mkdir Images
if exist *.heic if not exist Images mkdir Images
if exist *.heif if not exist Images mkdir Images

move *.jpg Images 2>nul
move *.jpeg Images 2>nul
move *.png Images 2>nul
move *.gif Images 2>nul
move *.webp Images 2>nul
move *.bmp Images 2>nul
move *.tif Images 2>nul
move *.tiff Images 2>nul
move *.svg Images 2>nul
move *.ico Images 2>nul
move *.heic Images 2>nul
move *.heif Images 2>nul

:: =========================
:: Design Files
:: =========================
if exist *.psd if not exist Design mkdir Design
if exist *.psb if not exist Design mkdir Design
if exist *.ai if not exist Design mkdir Design
if exist *.eps if not exist Design mkdir Design
if exist *.indd if not exist Design mkdir Design
if exist *.idml if not exist Design mkdir Design
if exist *.aep if not exist Design mkdir Design
if exist *.prproj if not exist Design mkdir Design
if exist *.xd if not exist Design mkdir Design
if exist *.fig if not exist Design mkdir Design
if exist *.sketch if not exist Design mkdir Design
if exist *.afdesign if not exist Design mkdir Design
if exist *.afphoto if not exist Design mkdir Design
if exist *.afpub if not exist Design mkdir Design
if exist *.kra if not exist Design mkdir Design
if exist *.blend if not exist Design mkdir Design

move *.psd Design 2>nul
move *.psb Design 2>nul
move *.ai Design 2>nul
move *.eps Design 2>nul
move *.indd Design 2>nul
move *.idml Design 2>nul
move *.aep Design 2>nul
move *.prproj Design 2>nul
move *.xd Design 2>nul
move *.fig Design 2>nul
move *.sketch Design 2>nul
move *.afdesign Design 2>nul
move *.afphoto Design 2>nul
move *.afpub Design 2>nul
move *.kra Design 2>nul
move *.blend Design 2>nul

:: =========================
:: Videos
:: =========================
if exist *.mp4 if not exist Videos mkdir Videos
if exist *.mkv if not exist Videos mkdir Videos
if exist *.avi if not exist Videos mkdir Videos
if exist *.mov if not exist Videos mkdir Videos
if exist *.wmv if not exist Videos mkdir Videos
if exist *.flv if not exist Videos mkdir Videos
if exist *.webm if not exist Videos mkdir Videos
if exist *.mpeg if not exist Videos mkdir Videos
if exist *.mpg if not exist Videos mkdir Videos
if exist *.m4v if not exist Videos mkdir Videos

move *.mp4 Videos 2>nul
move *.mkv Videos 2>nul
move *.avi Videos 2>nul
move *.mov Videos 2>nul
move *.wmv Videos 2>nul
move *.flv Videos 2>nul
move *.webm Videos 2>nul
move *.mpeg Videos 2>nul
move *.mpg Videos 2>nul
move *.m4v Videos 2>nul

:: =========================
:: Music
:: =========================
if exist *.mp3 if not exist Music mkdir Music
if exist *.wav if not exist Music mkdir Music
if exist *.flac if not exist Music mkdir Music
if exist *.aac if not exist Music mkdir Music
if exist *.ogg if not exist Music mkdir Music
if exist *.m4a if not exist Music mkdir Music
if exist *.wma if not exist Music mkdir Music
if exist *.aiff if not exist Music mkdir Music
if exist *.mid if not exist Music mkdir Music
if exist *.midi if not exist Music mkdir Music

move *.mp3 Music 2>nul
move *.wav Music 2>nul
move *.flac Music 2>nul
move *.aac Music 2>nul
move *.ogg Music 2>nul
move *.m4a Music 2>nul
move *.wma Music 2>nul
move *.aiff Music 2>nul
move *.mid Music 2>nul
move *.midi Music 2>nul

:: =========================
:: Archives
:: =========================
if exist *.zip if not exist Archives mkdir Archives
if exist *.rar if not exist Archives mkdir Archives
if exist *.7z if not exist Archives mkdir Archives
if exist *.tar if not exist Archives mkdir Archives
if exist *.gz if not exist Archives mkdir Archives
if exist *.bz2 if not exist Archives mkdir Archives
if exist *.xz if not exist Archives mkdir Archives
if exist *.iso if not exist Archives mkdir Archives
if exist *.cab if not exist Archives mkdir Archives

move *.zip Archives 2>nul
move *.rar Archives 2>nul
move *.7z Archives 2>nul
move *.tar Archives 2>nul
move *.gz Archives 2>nul
move *.bz2 Archives 2>nul
move *.xz Archives 2>nul
move *.iso Archives 2>nul
move *.cab Archives 2>nul

:: =========================
:: Programs
:: =========================
if exist *.exe if not exist Programs mkdir Programs
if exist *.msi if not exist Programs mkdir Programs
if exist *.apk if not exist Programs mkdir Programs
if exist *.deb if not exist Programs mkdir Programs
if exist *.rpm if not exist Programs mkdir Programs
if exist *.dmg if not exist Programs mkdir Programs
if exist *.pkg if not exist Programs mkdir Programs

move *.exe Programs 2>nul
move *.msi Programs 2>nul
move *.apk Programs 2>nul
move *.deb Programs 2>nul
move *.rpm Programs 2>nul
move *.dmg Programs 2>nul
move *.pkg Programs 2>nul

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
exit

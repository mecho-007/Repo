[ Wednesday, February 11, 2026 5:37 PM ] ⁨Me Me Cho⁩: @echo off
title My Ultimate Software Installer
color 0b
echo ======================================================
echo    INSTALLING ALL YOUR FAVORITE APPS WITH CHOCOLATEY
echo ======================================================

:: ၁။ Chocolatey Install လုပ်ခြင်း
echo [STEP 1] Setting up Chocolatey...
powershell -NoProfile -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: ၂။ Browsers
echo [STEP 2] Installing Chrome, Firefox...
choco install googlechrome firefox -y

:: ၃။ Chat & Communication
echo [STEP 3] Installing Telegram, Viber, Zoom, WeChat...
choco install telegram viber zoom wechat -y

:: ၄။ Apple & Mobile Tools
echo [STEP 4] Installing 3uTools and iTunes...
choco install 3utools itunes -y

:: ၅။ Media Players
echo [STEP 5] Installing VLC and GOM Player...
choco install vlc gom-player -y

:: ၆။ Typing & Keyman
echo [STEP 6] Installing RapidTyping and Keyman...
choco install rapidtyping keyman -y

:: ၇။ Utilities & Downloaders
echo [STEP 7] Installing WinRAR and IDM...
choco install winrar idm -y

echo ======================================================
echo    ALL DONE! EVERYTHING IS INSTALLED SUCCESSFULLY.
echo    Please RESTART your computer to finalize.
echo ======================================================
pause
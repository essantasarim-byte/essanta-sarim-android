@echo off
echo ========================================
echo Git Otomatik Kurulum
echo ========================================
echo.
echo Git indiriliyor...
echo.

REM Git installer indir
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/git-for-windows/git/releases/download/v2.43.0.windows.1/Git-2.43.0-64-bit.exe' -OutFile 'Git-Installer.exe'"

if exist "Git-Installer.exe" (
    echo.
    echo Git installer indirildi!
    echo.
    echo Simdi Git-Installer.exe dosyasini calistirin.
    echo Kurulum sirasinda tum varsayilan ayarlari kabul edin.
    echo.
    echo Kurulum tamamlandiktan sonra bilgisayari yeniden baslatin.
    echo.
    start Git-Installer.exe
) else (
    echo.
    echo [HATA] Git indirilemedi!
    echo.
    echo Manuel indirmek icin:
    echo https://git-scm.com/download/win
    echo.
)

pause

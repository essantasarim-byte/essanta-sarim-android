@echo off
echo ========================================
echo Essanta Sarim Android - GitHub Yukleme
echo ========================================
echo.

REM Git kontrolu
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [HATA] Git kurulu degil!
    echo.
    echo Lutfen once Git'i kurun:
    echo https://git-scm.com/download/win
    echo.
    pause
    exit /b 1
)

echo [OK] Git kurulu
echo.

REM GitHub kullanici adi al
set /p GITHUB_USER="GitHub kullanici adinizi girin: "
if "%GITHUB_USER%"=="" (
    echo [HATA] Kullanici adi bos olamaz!
    pause
    exit /b 1
)

echo.
echo [1/5] Git repository baslatiliyor...
git init
if %errorlevel% neq 0 (
    echo [HATA] Git init basarisiz!
    pause
    exit /b 1
)

echo [2/5] Dosyalar ekleniyor...
git add .
if %errorlevel% neq 0 (
    echo [HATA] Git add basarisiz!
    pause
    exit /b 1
)

echo [3/5] Commit yapiliyor...
git commit -m "Initial commit - Essanta Sarim Android App"
if %errorlevel% neq 0 (
    echo [HATA] Git commit basarisiz!
    pause
    exit /b 1
)

echo [4/5] Ana branch ayarlaniyor...
git branch -M main

echo [5/5] Remote repository ekleniyor...
git remote add origin https://github.com/%GITHUB_USER%/essanta-sarim-android.git

echo.
echo ========================================
echo ONEMLI: Simdi GitHub'da repository olusturun!
echo ========================================
echo.
echo 1. Tarayicinizda bu adresi acin:
echo    https://github.com/new
echo.
echo 2. Repository adi: essanta-sarim-android
echo 3. Public secin
echo 4. "Create repository" butonuna tiklayin
echo.
echo 5. Repository olusturduktan sonra bu pencereye donun
echo    ve herhangi bir tusa basin...
echo.
pause

echo.
echo Kod GitHub'a yukleniyor...
git push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo ========================================
    echo BASARILI!
    echo ========================================
    echo.
    echo Kod GitHub'a yuklendi!
    echo.
    echo APK'yi indirmek icin:
    echo 1. https://github.com/%GITHUB_USER%/essanta-sarim-android/actions
    echo 2. 5-10 dakika bekleyin (yesil tik isaretini gorun)
    echo 3. Workflow'a tiklayin
    echo 4. "Artifacts" bolumunden APK'yi indirin
    echo.
) else (
    echo.
    echo [HATA] GitHub'a yukleme basarisiz!
    echo.
    echo Olasi sebepler:
    echo - Repository henuz olusturmadiniz
    echo - Kullanici adi yanlis
    echo - GitHub sifreniz yerine Personal Access Token gerekiyor
    echo.
    echo Personal Access Token olusturmak icin:
    echo https://github.com/settings/tokens
    echo.
)

echo.
pause

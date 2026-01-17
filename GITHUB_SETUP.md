# GitHub Actions ile APK Derleme Kurulumu

Bu proje GitHub Actions kullanarak otomatik olarak APK derler. Hiçbir şey kurmanıza gerek yok!

## ÖNEMLİ: Git Kurulumu (İlk Adım)

Git kurulu değil. Önce Git'i kurmanız gerekiyor:

1. https://git-scm.com/download/win adresine gidin
2. "64-bit Git for Windows Setup" dosyasını indirin
3. İndirilen dosyayı çalıştırın
4. Kurulum sırasında tüm varsayılan ayarları kabul edin
5. Kurulum tamamlandıktan sonra bilgisayarı yeniden başlatın (veya PowerShell'i kapatıp açın)

## Adım 1: GitHub Repository Oluşturma

1. https://github.com/new adresine gidin
2. Repository adı: `essanta-sarim-android` (veya istediğiniz bir isim)
3. Public veya Private seçin
4. "Create repository" butonuna tıklayın

## Adım 2: Kodu GitHub'a Yükleme

Proje klasöründe PowerShell veya CMD açın ve şu komutları çalıştırın:

```bash
git init
git add .
git commit -m "Initial commit - Essanta Sarim Android App"
git branch -M main
git remote add origin https://github.com/KULLANICI_ADINIZ/essanta-sarim-android.git
git push -u origin main
```

**NOT:** `KULLANICI_ADINIZ` yerine kendi GitHub kullanıcı adınızı yazın.

## Adım 3: APK'yı İndirme

Kod yüklendikten sonra:

1. GitHub repository sayfanıza gidin
2. Üstteki "Actions" sekmesine tıklayın
3. "Build Android APK" workflow'unu göreceksiniz (otomatik başlayacak)
4. Workflow tamamlandığında (yeşil ✓ işareti):
   - Workflow'a tıklayın
   - Aşağıda "Artifacts" bölümünde APK dosyalarını göreceksiniz
   - `app-debug` veya `app-release-unsigned` dosyasını indirin

## Adım 4: APK'yı Telefona Kurma

1. İndirdiğiniz ZIP dosyasını açın
2. İçindeki APK dosyasını telefonunuza gönderin
3. Telefonunuzda "Bilinmeyen kaynaklardan yükleme" iznini verin
4. APK'yı açıp kurun

## Otomatik Derleme

Her kod değişikliğinde (git push) otomatik olarak yeni APK derlenecek!

## Manuel Derleme Tetikleme

1. GitHub repository > Actions
2. "Build Android APK" workflow'u seçin
3. Sağ üstte "Run workflow" butonuna tıklayın

## Release Versiyonları

Her başarılı derleme sonrası:
- Repository > Releases bölümünde otomatik release oluşturulur
- APK dosyaları doğrudan oradan indirilebilir

## Sorun Giderme

Eğer derleme başarısız olursa:
1. Actions > başarısız workflow'a tıklayın
2. Hata mesajlarını okuyun
3. Gerekirse kod düzeltmesi yapıp tekrar push edin

## Git Kurulumu (Eğer yoksa)

Git kurulu değilse: https://git-scm.com/download/win adresinden indirin ve kurun.

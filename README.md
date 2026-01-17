# Essanta Sarim Android Uygulaması

www.essantasarim.com web sitesinin Android uygulaması.

## Özellikler

- WebView tabanlı native Android uygulaması
- Aşağı kaydırarak yenileme (Pull to refresh)
- Geri tuşu ile sayfa geçmişinde gezinme
- JavaScript ve DOM desteği
- Oturum bilgilerini saklama (cookies, localStorage)
- Offline cache desteği

## Kurulum

### Gereksinimler
- Android Studio (Arctic Fox veya üzeri)
- JDK 8 veya üzeri
- Android SDK (API 24+)

### Adımlar

1. Projeyi Android Studio'da açın
2. Gradle sync işleminin tamamlanmasını bekleyin
3. Bir Android cihaz bağlayın veya emulator başlatın
4. Run butonuna tıklayın

## APK Oluşturma

1. Android Studio'da: Build > Build Bundle(s) / APK(s) > Build APK(s)
2. APK dosyası `app/build/outputs/apk/debug/` klasöründe oluşturulacak

## Release APK (Google Play için)

1. Build > Generate Signed Bundle / APK
2. APK seçin
3. Keystore oluşturun veya mevcut olanı seçin
4. Release build type'ı seçin
5. APK oluşturulacak

## Özelleştirme

- **URL değiştirme**: `MainActivity.kt` dosyasında `websiteUrl` değişkenini düzenleyin
- **Uygulama adı**: `app/src/main/res/values/strings.xml` dosyasını düzenleyin
- **Uygulama ikonu**: `app/src/main/res/mipmap/` klasörüne yeni ikonları ekleyin
- **Renkler**: `app/src/main/res/values/colors.xml` dosyasını düzenleyin

## Minimum Gereksinimler

- Android 7.0 (API 24) ve üzeri
- İnternet bağlantısı

# Logo Kullanımı

Essanta Elektronik Tasarım logosu uygulamaya entegre edildi.

## Mevcut Durum

Logo vektör formatında (XML) Android uygulamasına eklendi:
- `app/src/main/res/drawable/ic_launcher.xml` - Ana ikon
- `app/src/main/res/drawable/ic_launcher_foreground.xml` - Adaptive ikon

## Daha İyi Sonuç İçin (Opsiyonel)

Eğer daha yüksek kaliteli logo isterseniz:

### Yöntem 1: PNG Dosyaları Oluşturma

1. Orijinal logo dosyanızı (PNG/SVG) hazırlayın
2. Android Asset Studio kullanın: https://romannurik.github.io/AndroidAssetStudio/icons-launcher.html
3. Logo dosyanızı yükleyin
4. Oluşturulan dosyaları indirin
5. `app/src/main/res/` klasörüne kopyalayın

### Yöntem 2: Manuel Ekleme

Farklı çözünürlüklerde PNG dosyaları oluşturun:

- `mipmap-mdpi/ic_launcher.png` - 48x48 px
- `mipmap-hdpi/ic_launcher.png` - 72x72 px
- `mipmap-xhdpi/ic_launcher.png` - 96x96 px
- `mipmap-xxhdpi/ic_launcher.png` - 144x144 px
- `mipmap-xxxhdpi/ic_launcher.png` - 192x192 px

Bu dosyaları `app/src/main/res/` altındaki ilgili klasörlere koyun.

### Yöntem 3: Otomatik (Android Studio)

1. Android Studio'da projeyi açın
2. `app/src/main/res` klasörüne sağ tıklayın
3. New > Image Asset
4. Logo dosyanızı seçin
5. Otomatik olarak tüm çözünürlükler oluşturulur

## Şu Anki Logo

Mevcut logo, orijinal Essanta logosunun basitleştirilmiş vektör versiyonudur:
- Mavi elmas şekli
- Elektronik devre çizgileri
- Beyaz arka plan

GitHub Actions ile derleme yapıldığında bu logo kullanılacaktır.

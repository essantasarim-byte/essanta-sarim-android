# 🚀 Hızlı Başlangıç - APK Oluşturma

## Seçenek A: GitHub Actions (Önerilen - Otomatik)

### 1. Git Kurulumu
- İndir: https://git-scm.com/download/win
- Kur ve bilgisayarı yeniden başlat

### 2. GitHub Hesabı
- Hesabınız yoksa: https://github.com/signup
- Giriş yapın: https://github.com/login

### 3. Kodu Yükle

PowerShell'de bu klasörde şu komutları çalıştırın:

```powershell
git init
git add .
git commit -m "Initial commit"
```

GitHub'da yeni repository oluşturun:
- https://github.com/new
- İsim: `essanta-sarim-android`
- Public seçin
- Create repository

Sonra PowerShell'de (KULLANICI_ADINIZ yerine GitHub kullanıcı adınızı yazın):

```powershell
git remote add origin https://github.com/KULLANICI_ADINIZ/essanta-sarim-android.git
git branch -M main
git push -u origin main
```

### 4. APK'yı İndir

5-10 dakika sonra:
1. GitHub repository > Actions
2. Yeşil ✓ işaretli workflow'a tıkla
3. Aşağıda "Artifacts" > `app-debug` indir
4. ZIP'i aç, APK'yı telefona gönder ve kur

---

## Seçenek B: Online Builder (En Kolay - Manuel)

### AppGeyser (Tarayıcıdan)

1. https://appgeyser.com adresine git
2. "Create App" > "Website" seç
3. URL gir: `https://www.essantasarim.com`
4. Uygulama adı: `Essanta Sarim`
5. "Create" butonuna tıkla
6. APK'yı indir

**Avantajlar:**
- Hiçbir şey kurmanıza gerek yok
- 2 dakikada hazır
- Doğrudan APK alırsınız

**Dezavantajlar:**
- Özelleştirme sınırlı
- AppGeyser logosu olabilir

---

## Seçenek C: AppsGeyser Alternatifi

### WebIntoApp (https://webintoapp.com)
- Ücretsiz deneme
- Daha fazla özelleştirme

### Appy Pie (https://www.appypie.com)
- Drag & drop builder
- Ücretli ama profesyonel

---

## APK'yı Telefona Kurma

1. APK dosyasını telefona gönder (WhatsApp, email, USB)
2. Telefonda "Ayarlar" > "Güvenlik" > "Bilinmeyen kaynaklar" aktif et
3. APK dosyasını aç ve "Kur" butonuna bas
4. Uygulama kuruldu!

---

## Hangi Yöntemi Seçmeliyim?

| Yöntem | Süre | Zorluk | Özelleştirme | Maliyet |
|--------|------|--------|--------------|---------|
| **GitHub Actions** | 15 dk | Orta | Tam | Ücretsiz |
| **AppGeyser** | 2 dk | Kolay | Sınırlı | Ücretsiz |
| **WebIntoApp** | 5 dk | Kolay | İyi | Deneme ücretsiz |

**Önerim:** Hızlı test için AppGeyser, profesyonel kullanım için GitHub Actions.

---

## Sorun mu Yaşıyorsunuz?

### Git komutu çalışmıyor
- Git'i kurdunuz mu? https://git-scm.com/download/win
- PowerShell'i yeniden başlattınız mı?

### GitHub'a yüklenmiyor
- GitHub kullanıcı adınızı doğru yazdınız mı?
- İnternet bağlantınız var mı?
- GitHub şifreniz yerine Personal Access Token kullanmanız gerekebilir

### APK kurulmuyor
- "Bilinmeyen kaynaklar" iznini verdiniz mi?
- Android 7.0 veya üzeri sürüm mü?

---

## İletişim

Sorun yaşarsanız GitHub repository'de "Issues" bölümünden bildirebilirsiniz.

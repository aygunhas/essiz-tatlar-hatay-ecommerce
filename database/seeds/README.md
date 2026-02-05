# Eşsiz Tatlar Hatay'dan - Seed Dosyaları

Bu klasördeki SQL dosyaları **sıra numarasına göre** çalıştırılmalıdır. Önce `database/migrations/schema.sql` ile tablolar oluşturulmalı, ardından seed dosyaları aşağıdaki sırayla uygulanmalıdır.

## Çalıştırma sırası

| Sıra | Dosya | İçerik |
|------|--------|--------|
| 0 | `../migrations/schema.sql` | Tabloların oluşturulması |
| 1 | `01_admins.sql` | Yönetici hesapları |
| 2 | `02_users.sql` | Örnek müşteriler |
| 3 | `03_categories.sql` | Ürün kategorileri |
| 4 | `04_products.sql` | Örnek ürünler |
| 5 | `05_product_attributes.sql` | Ürün özellikleri |
| 6 | `06_product_images.sql` | Ürün galeri görselleri |
| 7 | `07_addresses.sql` | Müşteri adresleri |
| 8 | `08_coupons.sql` | İndirim kuponları |
| 9 | `09_orders.sql` | Örnek siparişler |
| 10 | `10_order_items.sql` | Sipariş kalemleri |
| 11 | `11_reviews.sql` | Ürün yorumları |
| 12 | `12_wishlists.sql` | Favori listeleri |
| 13 | `13_pages.sql` | Statik sayfalar |
| 14 | `14_settings.sql` | Site ayarları |

## Hızlı çalıştırma

```bash
# Önce veritabanını oluştur (yoksa)
mysql -u root -p -e "CREATE DATABASE IF NOT EXISTS essiz_tatlar_hatay CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;"

# Schema + tüm seed'leri çalıştır
chmod +x database/run-seeds.sh
./database/run-seeds.sh
# veya farklı veritabanı adı: ./database/run-seeds.sh my_database
```

Şifre sorulacaktır (MySQL root şifreniz).

## Varsayılan giriş bilgileri (geliştirme)

- **Admin panel:**  
  - E-posta: `admin@essiztatlar.com`  
  - Şifre: `password`

- **Editör:**  
  - E-posta: `editor@essiztatlar.com`  
  - Şifre: `password`

- **Müşteri hesapları:**  
  - Örnek: `ayse.demir@email.com`, `mehmet.yilmaz@email.com`, `fatma.kaya@email.com`  
  - Şifre: `password`

**Önemli:** Canlı ortamda bu şifreleri mutlaka değiştirin. Seed'deki hash `password` kelimesine aittir.

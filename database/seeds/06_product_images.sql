-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Ürün Görselleri Seed (Galeri)
-- product_id: 1, 2, 3, 6 (görseli olan ürünler için ek görsel)
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `product_images` (`product_id`, `path`, `alt_text`, `sort_order`) VALUES
(1, 'assets/images/products/zeytinyagi-5lt-2.jpg', 'Naturel Sızma Zeytinyağı 5 Lt - Arka görünüm', 1),
(1, 'assets/images/products/zeytinyagi-5lt-3.jpg', 'Naturel Sızma Zeytinyağı 5 Lt - Etiket detay', 2),
(2, 'assets/images/products/zeytinyagi-1lt-2.jpg', 'Soğuk Sıkım Zeytinyağı 1 Lt - Detay', 1),
(3, 'assets/images/products/kunefe-sekeri-2.jpg', 'Künefe Şekeri - Paket detay', 1),
(6, 'assets/images/products/defne-sabunu-2.jpg', 'Defne Sabunu - Kullanım', 1);

-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Ürün Yorumları Seed
-- product_id: 1, 2, 3, 6, 8 | user_id: 1, 2
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `reviews` (`product_id`, `user_id`, `author_name`, `author_email`, `rating`, `title`, `body`, `is_approved`) VALUES
(1, 1, 'Ayşe Demir', 'ayse.demir@email.com', 5, 'Harika kalite', 'Gerçekten doğal ve lezzetli. Salatalarda mükemmel oluyor, tekrar alacağım.', 1),
(1, 2, 'Mehmet Yılmaz', 'mehmet.yilmaz@email.com', 5, 'Tavsiye ederim', 'Soğuk sıkım farkı belli oluyor. Fiyat/performans çok iyi.', 1),
(2, 1, 'Ayşe Demir', 'ayse.demir@email.com', 4, 'Çok güzel', 'Cam şişe tercih ettim, saklama kolay. Tadı da güzel.', 1),
(3, NULL, 'Zeynep K.', 'zeynep@email.com', 5, 'Künefe için ideal', 'Künefe yapımında kullandım, gerçek Hatay lezzeti. Teşekkürler.', 1),
(6, 2, 'Mehmet Yılmaz', 'mehmet.yilmaz@email.com', 5, 'Doğal defne sabunu', 'Cildi kurutmuyor, kokusu çok güzel. Ailece kullanıyoruz.', 1),
(8, NULL, 'Ali V.', 'ali@email.com', 4, 'Taze peynir', 'Künefe için aldım, taze ve lezzetli geldi. Paketleme özenli.', 0);

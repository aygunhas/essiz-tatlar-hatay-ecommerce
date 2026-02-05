-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Ürün Özellikleri Seed
-- product_id: 1-11 (04_products.sql sırasına göre)
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `product_attributes` (`product_id`, `attribute_key`, `attribute_value`, `sort_order`) VALUES
(1, 'menşei', 'Hatay / Antakya', 1),
(1, 'üretim_tipi', 'Soğuk sıkım', 2),
(1, 'organik', 'Hayır', 3),
(2, 'menşei', 'Hatay / Antakya', 1),
(2, 'üretim_tipi', 'Soğuk sıkım', 2),
(3, 'menşei', 'Hatay', 1),
(3, 'kullanım', 'Künefe, tatlı', 2),
(4, 'menşei', 'Hatay', 1),
(5, 'menşei', 'Hatay', 1),
(5, 'acılık', 'Orta', 2),
(6, 'içerik', 'Defne yaprağı, doğal yağlar', 1),
(6, 'organik', 'Evet', 2),
(7, 'içerik', 'Saf zeytinyağı', 1),
(8, 'tazelik', 'Taze, soğuk zincir', 1),
(8, 'menşei', 'Hatay', 2),
(9, 'kurutma', 'Doğal güneşte kurutulmuş', 1),
(10, 'içerik', '%100 susam', 1),
(10, 'katkı', 'Katkısız', 2),
(11, 'üretim', 'Geleneksel usul', 1),
(11, 'menşei', 'Hatay', 2);

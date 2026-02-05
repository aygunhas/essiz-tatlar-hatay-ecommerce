-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Sipariş Kalemleri Seed
-- order_id: 1, 2, 3 (09_orders.sql sırasına göre)
-- product_id: 04_products.sql sırasına göre (1=Zeytinyağı 5lt, 2=Zeytinyağı 1lt, 3=Künefe şekeri, vb.)
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `order_items` (`order_id`, `product_id`, `product_name`, `product_sku`, `quantity`, `unit_price`, `total`) VALUES
(1, 2, 'Soğuk Sıkım Zeytinyağı 1 Lt Cam', 'ET-ZY-002', 1, 350.00, 350.00),
(1, 3, 'Künefe Şekeri 1 Kg', 'ET-BH-001', 1, 85.00, 85.00),
(1, 4, 'Sumak 250 Gr', 'ET-BH-002', 1, 45.00, 45.00),
(2, 1, 'Naturel Sızma Zeytinyağı 5 Lt', 'ET-ZY-001', 1, 1250.00, 1250.00),
(2, 4, 'Sumak 250 Gr', 'ET-BH-002', 1, 45.00, 45.00),
(3, 2, 'Soğuk Sıkım Zeytinyağı 1 Lt Cam', 'ET-ZY-002', 1, 350.00, 350.00),
(3, 4, 'Sumak 250 Gr', 'ET-BH-002', 2, 45.00, 90.00);

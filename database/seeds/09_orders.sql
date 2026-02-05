-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Sipariş Seed
-- user_id: 1=Ayşe, 2=Mehmet | Örnek siparişler
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `orders` (`user_id`, `order_number`, `status`, `subtotal`, `shipping_cost`, `tax_amount`, `discount_amount`, `total`, `currency`, `shipping_name`, `shipping_phone`, `shipping_address_line1`, `shipping_address_line2`, `shipping_city`, `shipping_state`, `shipping_postal_code`, `shipping_country`, `customer_email`, `customer_notes`, `coupon_id`, `paid_at`, `created_at`) VALUES
(1, 'ET-2024000001', 'delivered', 480.00, 29.90, 0.00, 0.00, 509.90, 'TRY', 'Ayşe Demir', '532 111 2233', 'Atatürk Caddesi No: 15', 'Daire: 4', 'Antakya', 'Hatay', '31000', 'TR', 'ayse.demir@email.com', NULL, NULL, '2024-01-15 14:30:00', '2024-01-14 10:00:00'),
(2, 'ET-2024000002', 'shipped', 1295.00, 0.00, 0.00, 100.00, 1195.00, 'TRY', 'Mehmet Yılmaz', '533 222 3344', 'Cumhuriyet Bulvarı No: 42', 'B Blok Kat: 3', 'İskenderun', 'Hatay', '31200', 'TR', 'mehmet.yilmaz@email.com', 'Kapıda ödeme lütfen.', 1, '2024-01-20 09:00:00', '2024-01-19 16:45:00'),
(1, 'ET-2024000003', 'pending', 275.00, 29.90, 0.00, 0.00, 304.90, 'TRY', 'Ayşe Demir', '532 111 2233', 'Atatürk Caddesi No: 15', 'Daire: 4', 'Antakya', 'Hatay', '31000', 'TR', 'ayse.demir@email.com', NULL, NULL, NULL, '2024-02-01 11:20:00');

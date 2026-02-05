-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Adres Seed
-- user_id: 1=Ayşe, 2=Mehmet, 3=Fatma
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `addresses` (`user_id`, `title`, `first_name`, `last_name`, `phone`, `address_line1`, `address_line2`, `city`, `state`, `postal_code`, `country`, `is_default`) VALUES
(1, 'Ev', 'Ayşe', 'Demir', '532 111 2233', 'Atatürk Caddesi No: 15', 'Daire: 4', 'Antakya', 'Hatay', '31000', 'TR', 1),
(1, 'İş', 'Ayşe', 'Demir', '532 111 2233', 'İstiklal Mah. Sanayi Sok. No: 8', NULL, 'Antakya', 'Hatay', '31040', 'TR', 0),
(2, 'Ev', 'Mehmet', 'Yılmaz', '533 222 3344', 'Cumhuriyet Bulvarı No: 42', 'B Blok Kat: 3', 'İskenderun', 'Hatay', '31200', 'TR', 1),
(3, 'Ev', 'Fatma', 'Kaya', '534 333 4455', 'Yeni Mahalle 123. Sokak No: 7', NULL, 'Samandağ', 'Hatay', '31800', 'TR', 1);

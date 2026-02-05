-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Müşteri Seed
-- Varsayılan şifre: password
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `users` (`email`, `password_hash`, `first_name`, `last_name`, `phone`, `is_active`) VALUES
('ayse.demir@email.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ayşe', 'Demir', '532 111 2233', 1),
('mehmet.yilmaz@email.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Mehmet', 'Yılmaz', '533 222 3344', 1),
('fatma.kaya@email.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Fatma', 'Kaya', '534 333 4455', 1);

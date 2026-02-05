-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Admin Seed
-- Varsayılan şifre: password
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `admins` (`email`, `password_hash`, `name`, `role`, `is_active`) VALUES
('admin@essiztatlar.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Site Yöneticisi', 'super_admin', 1),
('editor@essiztatlar.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'İçerik Editörü', 'editor', 1);

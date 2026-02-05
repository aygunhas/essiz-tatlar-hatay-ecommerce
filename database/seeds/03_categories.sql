-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Kategori Seed
-- Doğal ürün kategorileri (Hatay / Antakya lezzetleri)
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `categories` (`parent_id`, `name`, `slug`, `description`, `sort_order`, `is_active`) VALUES
(NULL, 'Zeytinyağı', 'zeytinyagi', 'Hatay\'ın eşsiz soğuk sıkım ve naturel sızma zeytinyağları.', 1, 1),
(NULL, 'Baharat ve Soslar', 'baharat-ve-soslar', 'Künefe şekeri, sumak, pul biber, nar ekşisi ve özel soslar.', 2, 1),
(NULL, 'Sabun ve Kozmetik', 'sabun-ve-kozmetik', 'Doğal defne ve zeytinyağı sabunları, kozmetik ürünler.', 3, 1),
(NULL, 'Peynir ve Süt Ürünleri', 'peynir-ve-sut-urunleri', 'Künefe peyniri, tulum peyniri ve geleneksel süt ürünleri.', 4, 1),
(NULL, 'Kuru Gıda ve Atıştırmalık', 'kuru-gida-ve-atistirmalik', 'Kuru meyve, kuruyemiş, tahin, pekmez ve atıştırmalıklar.', 5, 1),
(NULL, 'Tahin ve Pekmez', 'tahin-ve-pekmez', 'Doğal tahin, üzüm pekmezi, dut pekmezi ve karışımlar.', 6, 1);

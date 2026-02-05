-- =============================================================================
-- Eşsiz Tatlar Hatay'dan - Kupon Seed
-- =============================================================================

SET NAMES utf8mb4;

INSERT INTO `coupons` (`code`, `type`, `value`, `min_order_amount`, `max_discount_amount`, `usage_limit`, `used_count`, `per_user_limit`, `valid_from`, `valid_until`, `is_active`) VALUES
('HOSGELDIN20', 'percent', 20.00, 200.00, 100.00, 500, 0, 1, '2024-01-01 00:00:00', '2025-12-31 23:59:59', 1),
('KARGOBEDAVA', 'fixed', 49.90, 150.00, NULL, 1000, 0, 1, '2024-01-01 00:00:00', '2025-12-31 23:59:59', 1),
('ZEYTIN50', 'fixed', 50.00, 100.00, NULL, 200, 0, 2, '2024-01-01 00:00:00', '2025-06-30 23:59:59', 1);

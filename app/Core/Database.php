<?php
/**
 * Eşsiz Tatlar Hatay'dan - Veritabanı Bağlantısı
 * PDO ile tek bağlantı (Singleton). config.php yüklendikten sonra kullanın.
 */

class Database
{
    /** @var PDO|null */
    private static $connection = null;

    /**
     * PDO bağlantısı döndürür. İlk çağrıda bağlanır, sonrakilerde aynı bağlantı kullanılır.
     */
    public static function getConnection(): PDO
    {
        if (self::$connection === null) {
            $dsn = sprintf(
                'mysql:host=%s;dbname=%s;charset=%s',
                DB_HOST,
                DB_NAME,
                DB_CHARSET
            );
            $options = [
                PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                PDO::ATTR_EMULATE_PREPARES   => false,
            ];
            try {
                self::$connection = new PDO($dsn, DB_USER, DB_PASS, $options);
            } catch (PDOException $e) {
                throw new \PDOException(
                    'Veritabanı bağlantısı kurulamadı: ' . $e->getMessage(),
                    (int) $e->getCode()
                );
            }
        }
        return self::$connection;
    }

    /**
     * Bağlantının kurulup kurulmadığını kontrol eder.
     */
    public static function isConnected(): bool
    {
        return self::$connection !== null;
    }
}

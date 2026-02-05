<?php
/**
 * Eşsiz Tatlar Hatay'dan - Uygulama Yapılandırması
 * Veritabanı bağlantı ayarları ve genel sabitler.
 */

// Hata raporlama (geliştirme ortamında açık, canlıda kapatılacak)
error_reporting(E_ALL);
ini_set('display_errors', 1);

// Zaman dilimi
date_default_timezone_set('Europe/Istanbul');

// Uygulama kök yolu
define('ROOT_PATH', dirname(__DIR__));
define('APP_PATH', ROOT_PATH . '/app');
define('PUBLIC_PATH', ROOT_PATH . '/public');
define('CONFIG_PATH', ROOT_PATH . '/config');

// Veritabanı ayarları (canlıda .env veya ortam değişkenleri kullanılabilir)
define('DB_HOST', 'localhost');
define('DB_NAME', 'essiz_tatlar_hatay');
define('DB_USER', 'root');
define('DB_PASS', '');
define('DB_CHARSET', 'utf8mb4');

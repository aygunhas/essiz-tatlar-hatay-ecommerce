#!/bin/bash
# =============================================================================
# Eşsiz Tatlar Hatay'dan - Migration ve Seed Çalıştırıcı
# Kullanım: ./database/run-seeds.sh [veritabanı_adı]
# Önce schema.sql, sonra seeds sırayla çalıştırılır.
# =============================================================================

set -e
DB_NAME="${1:-essiz_tatlar_hatay}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"

echo "Veritabanı: $DB_NAME"
echo "Proje kökü: $PROJECT_ROOT"
echo ""

# Schema
echo ">>> schema.sql çalıştırılıyor..."
mysql -u root -p "$DB_NAME" < "$SCRIPT_DIR/migrations/schema.sql"
echo ">>> schema.sql tamamlandı."
echo ""

# Seeds (sıralı)
for f in "$SCRIPT_DIR/seeds/"*.sql; do
  [ -f "$f" ] || continue
  echo ">>> $(basename "$f") çalıştırılıyor..."
  mysql -u root -p "$DB_NAME" < "$f"
  echo ">>> $(basename "$f") tamamlandı."
done

echo ""
echo "Tüm migration ve seed işlemleri tamamlandı."

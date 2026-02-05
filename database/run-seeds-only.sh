#!/bin/bash
# =============================================================================
# Eşsiz Tatlar Hatay'dan - Sadece Seed Çalıştırıcı
# Veritabanı ve tablolar zaten oluşturulmuşsa bu script'i kullanın.
# Kullanım: ./database/run-seeds-only.sh [veritabanı_adı]
# =============================================================================

set -e
DB_NAME="${1:-essiz_tatlar_hatay}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Veritabanı: $DB_NAME"
echo "Seed dosyaları çalıştırılıyor..."
echo ""

for f in "$SCRIPT_DIR/seeds/"*.sql; do
  [ -f "$f" ] || continue
  echo ">>> $(basename "$f") çalıştırılıyor..."
  mysql -u root -p "$DB_NAME" < "$f"
  echo ">>> $(basename "$f") tamamlandı."
done

echo ""
echo "Tüm seed işlemleri tamamlandı."

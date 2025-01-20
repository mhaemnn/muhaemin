#!/bin/bash

# Konfigurasi
SOURCE="/path/to/source"     # Path sumber yang akan di-backup
DESTINATION="/path/to/backup" # Path tujuan backup
TIMESTAMP=$(date +"%Y%m%d_%H%M%S") # Format timestamp

# Cek apakah direktori tujuan ada
if [ ! -d "$DESTINATION" ]; then
    echo "Direktori tujuan tidak ditemukan, membuat direktori..."
    mkdir -p "$DESTINATION"
fi

# Nama file backup
BACKUP_NAME=$(basename "$SOURCE")_$TIMESTAMP.tar.gz
BACKUP_PATH="$DESTINATION/$BACKUP_NAME"

# Membuat backup
echo "Membuat backup dari $SOURCE ke $BACKUP_PATH..."
tar -czf "$BACKUP_PATH" "$SOURCE"

# Verifikasi backup
if [ $? -eq 0 ]; then
    echo "Backup berhasil: $BACKUP_PATH"
else
    echo "Backup gagal!"
    exit 1
fi

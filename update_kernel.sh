#!/bin/bash

echo "📦 Mengambil update kernel dari upstream..."

KERNEL_PATH="kernel/infinix/zero30"

if [ -d "$KERNEL_PATH" ]; then
  cd "$KERNEL_PATH" || exit 1
  git checkout master
  git pull origin master
  cd - > /dev/null
  echo "✅ Kernel telah diperbarui."
else
  echo "❌ Kernel path tidak ditemukan: $KERNEL_PATH"
  exit 1
fi

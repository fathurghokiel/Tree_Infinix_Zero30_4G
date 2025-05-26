#!/bin/bash

# Langkah 1: Update kernel
bash update_kernel.sh || exit 1

# Langkah 2: Siapkan build environment
source build/envsetup.sh

# Langkah 3: Pilih target device
lunch aosp_zero30-userdebug

# Langkah 4: Build ROM
mka bacon

#!/bin/bash

source build/envsetup.sh
lunch arrow_lavender-userdebug
mka bacon -j$(nproc --all)

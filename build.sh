#!/bin/bash

source build/envsetup.sh
lunch arrow_sweet-userdebug
mka bacon -j$(nproc --all)

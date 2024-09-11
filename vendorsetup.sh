# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone https://github.com/Dheeraj3031A/proprietary_vendor_xiaomi_beryllium.git -b 14.0 vendor/xiaomi/beryllium --depth=1

# Common Tree
rm -rf devoce/xiaomi/sdm845-common
git clone https://github.com/Dheeraj3031A/ten_device_xiaomi_sdm845-common -b ten device/xiaomi/sdm845-common --depth=1

# Kernel Tree
rm -rf kernel/xiaomi/beryllium
git clone https://github.com/Dheeraj3031A/kernel_xiaomi_beryllium.git -b 14.0-ksu kernel/xiaomi/beryllium --depth=1

# MiCam
rm -rf vendor/miuicamera
git clone https://github.com/Legendleo90/vendor_miuicamera.git -b fourteen vendor/miuicamera --depth=1

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi

#HAL's
rm -rf hardware/qcom/audio/adsprpcd
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/itsxrp/android_hardware_qcom_audio -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/itsxrp/platform_hardware_qcom_display -b 11-caf-sm8150-octavi hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/itsxrp/android_hardware_qcom_media -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
# Device Trees
rm -rf device/xiaomi/sm6250-common
git clone https://github.com/R3M4G/android_device_xiaomi_sm6250-common.git -b eleven device/xiaomi/sm6250-common

rm -rf vendor/xiaomi/sm6250-common
git clone https://github.com/R3M4G/android_vendor_xiaomi_sm6250-common.git -b eleven vendor/xiaomi/sm6250-common

rm -rf vendor/xiaomi/miatoll
git clone https://github.com/R3M4G/android_vendor_xiaomi_miatoll.git -b eleven vendor/xiaomi/miatoll
rm -rf kernel/xiaomi/sm6250
git clone https://github.com/R3M4G/positron_miatoll.git -b eleven kernel/xiaomi/sm6250

#Lineage Hardware/Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.1 hardware/xiaomi
#Bletooth Fix
rm -rf system/bt && git clone https://github.com/ShapeShiftOS/android_system_bt.git -b android_11 system/bt
rm -rf vendor/qcom/opensource/commonsys/system/bt && git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_system_bt.git -b android_11 vendor/qcom/opensource/commonsys/system/bt
rm -rf vendor/qcom/opensource/commonsys/packages/apps/Bluetooth && git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_packages_apps_Bluetooth.git -b android_11 vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
rm -rf packages/apps/Bluetooth && git clone https://github.com/ShapeShiftOS/android_packages_apps_Bluetooth.git -b android_11 packages/apps/Bluetooth
#Clone Proton
git clone https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton --depth=1
#Adding Vibrator
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_vibrator.git -b android_11 vendor/qcom/opensource/vibrator

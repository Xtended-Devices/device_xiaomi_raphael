rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/riteshm321/hardware_qcom_display.git -b 10 hardware/qcom-caf/sm8150/display
git clone https://github.com/P-404/platform_hardware_qcom-caf_media.git -b qemu-8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/P-404/platform_hardware_qcom-caf_audio.git -b qemu-8150 hardware/qcom-caf/sm8150/audio


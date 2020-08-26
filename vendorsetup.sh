rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/P-404/platform_hardware_qcom-caf_display.git -b qemu-8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/P-404/platform_hardware_qcom-caf_media.git -b qemu-8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/P-404/platform_hardware_qcom-caf_audio.git -b qemu-8150 hardware/qcom-caf/sm8150/audio
cd frameworks/av
git fetch https://github.com/Project-Xtended/frameworks_av.git xq-dev && git cherry-pick cf5b100a734071d1698564911254783f1eae9ea1 && git cherry-pick d4b819c79fedc19bda1c565969f2cc39981a5503
cd ..



LINUX_VERSION = "4.9.47"
LINUX_VERSION_EXTENSION = "-jumpnow"

SRCREV = "807c5d97f188a5766a931f944e3c4dcc21af4fce"

FILESEXTRAPATHS_prepend := "${THISDIR}/linux-raspberrypi-4.9:"

SRC_URI = " \
    git://github.com/raspberrypi/linux.git;protocol=git;branch=rpi-4.9.y \
    file://defconfig \
"

PR = "r49"

KERNEL_DEVICETREE = " \
    bcm2708-rpi-0-w.dtb \
    bcm2708-rpi-b.dtb \
    bcm2708-rpi-b-plus.dtb \
    bcm2708-rpi-cm.dtb \
    bcm2709-rpi-2-b.dtb \
    bcm2710-rpi-3-b.dtb \
    bcm2710-rpi-cm3.dtb \
    \
    overlays/adau1977-adc.dtbo \
    overlays/adau7002-simple.dtbo \
    overlays/ads1015.dtbo \
    overlays/ads1115.dtbo \
    overlays/ads7846.dtbo \
    overlays/akkordion-iqdacplus.dtbo \
    overlays/allo-boss-dac-pcm512x-audio.dtbo \
    overlays/allo-digione.dtbo \
    overlays/allo-piano-dac-pcm512x-audio.dtbo \
    overlays/allo-piano-dac-plus-pcm512x-audio.dtbo \
    overlays/at86rf233.dtbo \
    overlays/audioinjector-addons.dtbo \
    overlays/audioinjector-wm8731-audio.dtbo \
    overlays/audremap.dtbo \
    overlays/bmp085_i2c-sensor.dtbo \
    overlays/dht11.dtbo \
    overlays/dionaudio-loco.dtbo \
    overlays/dionaudio-loco-v2.dtbo \
    overlays/dpi18.dtbo \
    overlays/dpi24.dtbo \
    overlays/dwc2.dtbo \
    overlays/dwc-otg.dtbo \
    overlays/enc28j60.dtbo \
    overlays/enc28j60-spi2.dtbo \
    overlays/fe-pi-audio.dtbo \
    overlays/goodix.dtbo \
    overlays/googlevoicehat-soundcard.dtbo \
    overlays/gpio-ir.dtbo \
    overlays/gpio-poweroff.dtbo \
    overlays/gpio-shutdown.dtbo \
    overlays/hifiberry-amp.dtbo \
    overlays/hifiberry-dac.dtbo \
    overlays/hifiberry-dacplus.dtbo \
    overlays/hifiberry-digi.dtbo \
    overlays/hifiberry-digi-pro.dtbo \
    overlays/hy28a.dtbo \
    overlays/hy28b.dtbo \
    overlays/i2c0-bcm2708.dtbo \
    overlays/i2c1-bcm2708.dtbo \
    overlays/i2c-bcm2708.dtbo \
    overlays/i2c-gpio.dtbo \
    overlays/i2c-mux.dtbo \
    overlays/i2c-pwm-pca9685a.dtbo \
    overlays/i2c-rtc-gpio.dtbo \
    overlays/i2c-rtc.dtbo \
    overlays/i2c-sensor.dtbo \
    overlays/i2s-gpio28-31.dtbo \
    overlays/iqaudio-dac.dtbo \
    overlays/iqaudio-dacplus.dtbo \
    overlays/iqaudio-digi-wm8804-audio.dtbo \
    overlays/justboom-dac.dtbo \
    overlays/justboom-digi.dtbo \
    overlays/lirc-rpi.dtbo \
    overlays/mcp23017.dtbo \
    overlays/mcp23s17.dtbo \
    overlays/mcp2515-can0.dtbo \
    overlays/mcp2515-can1.dtbo \
    overlays/mcp3008.dtbo \
    overlays/midi-uart0.dtbo \
    overlays/midi-uart1.dtbo \
    overlays/mmc.dtbo \
    overlays/mpu6050.dtbo \
    overlays/mz61581.dtbo \
    overlays/papirus.dtbo \
    overlays/pi3-act-led.dtbo \
    overlays/pi3-disable-bt.dtbo \
    overlays/pi3-disable-wifi.dtbo \
    overlays/pi3-miniuart-bt.dtbo \
    overlays/piscreen2r.dtbo \
    overlays/piscreen.dtbo \
    overlays/pisound.dtbo \
    overlays/pitft22.dtbo \
    overlays/pitft28-capacitive.dtbo \
    overlays/pitft28-resistive.dtbo \
    overlays/pitft35-resistive.dtbo \
    overlays/pps-gpio.dtbo \
    overlays/pwm-2chan.dtbo \
    overlays/pwm.dtbo \
    overlays/qca7000.dtbo \
    overlays/raspidac3.dtbo \
    overlays/rotary-encoder.dtbo \
    overlays/rpi-backlight.dtbo \
    overlays/rpi-cirrus-wm5102.dtbo \
    overlays/rpi-dac.dtbo \
    overlays/rpi-display.dtbo \
    overlays/rpi-ft5406.dtbo \
    overlays/rpi-proto.dtbo \
    overlays/rpi-sense.dtbo \
    overlays/rpi-tv.dtbo \
    overlays/rra-digidac1-wm8741-audio.dtbo \
    overlays/sc16is750-i2c.dtbo \
    overlays/sc16is752-spi1.dtbo \
    overlays/sdhost.dtbo \
    overlays/sdio-1bit.dtbo \
    overlays/sdio.dtbo \
    overlays/sdtweak.dtbo \
    overlays/smi-dev.dtbo \
    overlays/smi-nand.dtbo \
    overlays/smi.dtbo \
    overlays/spi0-cs.dtbo \
    overlays/spi0-hw-cs.dtbo \
    overlays/spi1-1cs.dtbo \
    overlays/spi1-2cs.dtbo \
    overlays/spi1-3cs.dtbo \
    overlays/spi2-1cs.dtbo \
    overlays/spi2-2cs.dtbo \
    overlays/spi2-3cs.dtbo \
    overlays/spi-gpio35-39.dtbo \
    overlays/spi-rtc.dtbo \
    overlays/tinylcd35.dtbo \
    overlays/uart1.dtbo \
    overlays/vc4-fkms-v3d.dtbo \
    overlays/vc4-kms-v3d.dtbo \
    overlays/vga666.dtbo \
    overlays/w1-gpio.dtbo \
    overlays/w1-gpio-pullup.dtbo \
    overlays/wittypi.dtbo \
"

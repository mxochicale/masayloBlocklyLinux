@echo off
arduino-builder -hardware "%cd%" -hardware "%cd%\_microbit" -tools "%cd%\tools-builder" -tools "%cd%\tools\avr" -tools "%cd%\_microbit" -built-in-libraries "%cd%\libraries" -fqbn=sandeepmistry:nRF5:BBCmicrobit:softdevice=s110 -build-cache "%cd%\cache" -build-path "%cd%\build" -prefs=runtime.tools.gcc-arm-none-eabi-5_2-2015q4.path=.\_microbit\sandeepmistry\tools\gcc-arm-none-eabi\5_2-2015q4 "%cd%\ino\sketch.ino"
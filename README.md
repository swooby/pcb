#PCBs

NOTE: Unless otherwise specified, **all of these boards are UNTESTED**!

##TODO
* ESP32 with onboard level shifting
* DoubleWing Color Screen with buttons

## Adafruit DoubleWing INA219x4 (quad) Ammeter
Hopefully similar to Adafruit's INA219 FeatherWing (https://www.adafruit.com/product/3650)

![alt text](./Adafruit/INA219x4%20FeatherWing_top.png "INA291x4 Top")
![alt text](./Adafruit/INA219x4%20FeatherWing_bottom.png "INA291x4 Bottom")
![alt text](./Adafruit/INA219x4%20FeatherWing_top2.png "INA291x4 Top")
![alt text](./Adafruit/INA219x4%20FeatherWing_bottom2.png "INA291x4 Bottom")

## Adafruit FeatherWing INA219x2 (dual) Ammeter
...

## TinyPICO INA219 Ammeter
Hopefully similar to Adafruit's INA219 FeatherWing (https://www.adafruit.com/product/3650)

![alt text](./TinyPICO/Shield_INA219.png "INA291 v1")
![alt text](./TinyPICO/Shield_INA219_top.png "INA291 v1 Top")
![alt text](./TinyPICO/Shield_INA219_bottom.png "INA291 v1 Bottom")

## TinyPICO 74HCT245 Level Shifter
* NOTE1: This version is DIP (through-hole) and big; I will be working on a SOIC (surface-mount) version that should be much prettier.
* NOTE2: I plan to use this with the TinyPICO Play Shield, which uses many IO pins, and I don't plan to use SPI, so I am using the SPI pins as GPIO.
* NOTE3: I only need 4 levels shifted, so I am only using 4 of 8 shifters; if you need more, especially if you aren't using the Play Shield, feel free to fork and edit the file for your specific needs.

![alt text](./TinyPICO/Shield_LevelShifter_DIP_3D.png "74HCT245 Level Shifter 3D")
![alt text](./TinyPICO/Shield_LevelShifter_DIP_top.png "74HCT245 Level Shifter Top")
![alt text](./TinyPICO/Shield_LevelShifter_DIP_bottom.png "74HCT245 Level Shifter Bottom")
![alt text](./TinyPICO/Shield_LevelShifter_DIP_top2.png "74HCT245 Level Shifter Top")
![alt text](./TinyPICO/Shield_LevelShifter_DIP_bottom2.png "74HCT245 Level Shifter Bottom")

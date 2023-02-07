#!/bin/bash
sleep 5
#echo 1 >>/sys/class/hwmon/hwmon1/pwm2_enable
#echo 15 >> /sys/class/hwmon/hwmon1/pwm2
cd /home/onrig/
#sudo chmod ugo+x pre_init_gpu.bin
#./pre_init_gpu.bin
#sleep 15
#sudo chmod ugo+x test_pci.bin
#./test_pci.bin
sleep 40
sudo chmod ugo+x engine.bin
./engine.bin

sudo systemctl enable keeper_fan
sudo systemctl restart keeper_fan

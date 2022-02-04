#POWER key 6
sudo echo "6" > /sys/class/gpio/export
sleep 1s
sudo echo "out" > /sys/class/gpio/gpio6/direction
sleep 1s
sudo echo "1" > /sys/class/gpio/gpio6/value
sleep 1s
#sudo echo "0" > /sys/class/gpio/gpio6/value
#sleep 1s


#RESET PIN 13
sudo echo "13" > /sys/class/gpio/export
sleep 1s
sudo echo "out" > /sys/class/gpio/gpio13/direction
sleep 1s
sudo echo "1" > /sys/class/gpio/gpio13/value
sleep 1s
sudo echo "0" > /sys/class/gpio/gpio13/value
sleep 10s

sudo simcom-cm


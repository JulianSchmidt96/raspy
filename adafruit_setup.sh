sudo apt-get install build-essential python-dev python-smbus i2c-tools python-pip --yes

echo "unter Interfacing options IC aktivieren"

sleep 5

sudo raspi-config

echo "ueberpruefen ob board erkannt wurde"

echo "installieren des Treibers"

sudo pip install Adafruit-PCA9685



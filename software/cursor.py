import time
import board
import busio
import adafruit_lsm9ds1
from mouse import Mouse

# I2C connection:
i2c = busio.I2C(board.SCL, board.SDA)
sensor = adafruit_lsm9ds1.LSM9DS1_I2C(i2c)

while True:
	x, y, z = sensor.acceleration
	Mouse().move(int(y), int(x))
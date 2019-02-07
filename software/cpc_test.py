from cpc.cpc import *
import time

spi = busio.SPI(board.SCK, MOSI=board.MOSI, MISO=board.MISO)
cs = DigitalInOut(board.radioCS)
gdo0 = DigitalInOut(board.WAKE)

rx = CC1101(spi, cs, gdo0, 50000, 434400000, "666A")
# SPI object, Chip Select Pin, baudrate, frequency in Hz, Syncword

rx.setupTX()

rx.setupCheck()

rx.sendData("0000111100001111", "666A")


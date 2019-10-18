[hardware](https://github.com/maholli/sprite/tree/master/hardware): KiCad PCB files and bill of materials. Assembling a sprite? Check out [https://roboticexplorationlab.github.io/sprite/](https://roboticexplorationlab.github.io/sprite/) for an interactive BOM!

[firmware](https://github.com/maholli/sprite/tree/master/firmware): pre-built circuitpython bootloader.bin and firmware.uf2 (and the files to build it yourself)

[software](https://github.com/maholli/sprite/tree/master/software): circuitpython scripts and libraries working on the sprite

<br>
<br>
<br>

----

<p align="middle">
  <img width="800" src="https://github.com/RoboticExplorationLab/sprite/blob/master/hardware/board.PNG">
</p>


### 💡 Lots of applicable information also located on the [PyCubed.org quickstart page](https://www.notion.so/maholli/Hands-On-Quick-Start-d220f0ec88eb41c08ee855ff4f46d737).


## Demos

Put all the files located in [/software/](/software/) on to the sprite and start the serial console (as described above). After pressing <kbd>Ctrl</kbd>+<kbd>C</kbd> to halt the sprite, press any key to enter the REPL, then type

```
import NAMEOFFILE
```

and press enter to execute the example. For example, it we wanted to run blink.py, it would be...

```
import blink
```

1. blink.py - will blink the green LED. 
2. i2c_IMU.py - samples all available sensors on the IMU and prints the results
3. cursor.py - uses the X,Y data from the IMU accelerometer and moves the computer cursor accordingly
4. cpc_test.py - example transmit message for the CC1101 radio

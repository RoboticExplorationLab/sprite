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

## Useful Resources

* [circuitpython libraries](https://github.com/maholli/SAM32/tree/master/firmware/useful_libraries)
* the [adafruit circuitpython playground page](https://learn.adafruit.com/adafruit-circuit-playground-express/circuitpython-playground) has a lot of good tutorials for doing basic microcontroller things in CP
* [built-in "python" modules](https://circuitpython.readthedocs.io/en/latest/shared-bindings/index.html#modules) available in circuitpython
* [helpful interactive BOM](https://maholli.github.io/sprite/) for ease of assembly

## Accessing the Serial Console
nearly any terminal program can communicate with the sprite (baud=112500, data=8 bit, parity=None, flow control=XON/XOFF). For example...

### MacOS
1. In terminal type: `ls /dev/tty.*`. The sprite will likely be listed as `/dev/tty.usbmodem_____`
2. Now enter: `screen /dev/tty.YOURBOARDNAMEHERE 115200`
3. You may or may not see a prompt, press <kbd>Ctrl</kbd>+<kbd>C</kbd> to halt the sprite
4. You can now enter the REPL by pressing any key, or hit <kbd>Ctrl</kbd>+<kbd>D</kbd> to reload the main.py
5. Exit screen at any time by pressing <kbd>Ctrl</kbd>+<kbd>A</kbd>+<kbd>\</kbd>

### Windows 
1. Windows doesn't have a built-in terminal program like MacOS. Personally, I like [PuTTY](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html), or [termite](https://www.compuphase.com/software_termite.htm). You can also use the arduino serial monitor if you'd like!
2. For something like PuTTY, set the Connection Type to Serial
3. Press the <kbd>Windows Key</kbd> and type device manager (select it)
4. In device manager, scroll down to "Ports (COM & LPT)" and expand it
5. Plug in, then unplug the sprite and notice the impacted "COM" port.
6. Return to PuTTY and enter "COM___" in the "Serial Line" field, and then click "Open"

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

### see https://github.com/maholli/SAM32 for more help getting started with circuitpython

# Commodore 64 (C64C) SRAM replacement

This is a static RAM replacement for C64C (motherboards assy no. 250469).

![assembled board](img/c64-sram-01.jpg)

It is based on [Gerrit4's design, originally posted at the lemon64 forum](http://www.lemon64.com/forum/viewtopic.php?p=773935#773935).

## Building

See [bom](bom/) and [gerber](gerber/) if you wish to build your own.

You can solder all 36 pins of U10 and U11 as in the pictures below, however only these 23 pins are strictly needed:

* U10: pins 2, 3, 15, 17, 18
* U11: all pins required

For soldering convenience and better board support I suggest soldering the following:

* U10: solder pins 2, 3, 15, 16, 17, 18
* U11: solder all pins

![assembled board](img/c64-sram-02.jpg)

![assembled board](img/c64-sram-03.jpg)

## Thanks

Gerrit4 for the schematic design.

# DIYTechShop_I3XL
This repository contains all the required files to make changes and
repairs to one of these older 3D printer kits. Thanks to [KO0I](https://github.com/KO0I/DIYTechShop_I3XL) for sourcing all of this.

Requires:
* Arduino software to flash the 3D printer
* ~~Optional: Ano (https://github.com/scottdarch/Arturo) Deprecated, but there is a
  workaround: Older Arduino Software included under arduino~~
  **This repo still contains references to Ano. It appears the more modern replacement would be Platform.io but I haven't tried it.**


The files include:
* STLs to replace any broken parts
* My current Marlin w/ [configuration.h and configuration_adv.h](https://github.com/BenSchmidtTech/DIYTechShop_I3XL/tree/master/Marlin)
* Marlin as last configured by [KO0I](https://github.com/KO0I/DIYTechShop_I3XL) is archived [here](https://github.com/KO0I/DIYTechShop_I3XL/tree/master/misc/Marlin_KO0I)

* The documentation and an archive link

* Current printing toolchain is to slice with Cura and print with [Octopi](https://github.com/guysoft/OctoPi) (a [Raspberry Pi](https://www.raspberrypi.org/) runnning [Octoprint](https://github.com/OctoPrint/OctoPrint)) acting as the USB Printing host machine.

* Old toolchain was to slice and stl file with Slic3r, then use printrun
  (pronterface.py) to run the printer from a host machine, such as a Raspberry
Pi or an old laptop.

* There is potential for new firmware toolchain around Platform.io instead of the Arduino IDE but further investigation is needed.
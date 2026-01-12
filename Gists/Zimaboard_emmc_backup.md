# My solution to backup ZimaBoard emmc
## Hardware needed: 
- A ZimaBoard (,,>﹏<,,).
- A PC (no matter what OS is installed)
- 2 USB pendrive: 
  - The first one must be 8Gb at least.
  - The second one 32Gb at least.
- Keyboard & mouse for ZimaBoard.
- A 3.0 USB-Hub with at least 3 ports. 
- The ZimaBoard display-port adapter. 
- An HDMI cable.
- An HDMI monitor for ZimaBoard. 
## Software needed:
- [Balena-Etcher](https://etcher.balena.io/) installed on the PC.
- [7z](https://www.7-zip.org/download.html) installed on the PC.
- Last [Ubuntu-Desktop](https://ubuntu.com/download) image.
## How to backup ZimaBoard emmc
1. Format to "exFAT" the at least 32Gb pendrive.
2. Flash Ubuntu-Desktop on next pendrive using Balena-Etcher.
3. Connect the ZimaBoard to the monitor using the adapter and HDMI cable.
4. Connet the USB-Hub to Zimaboard and connect to it the keyboard and mouse.
5. Connect the Ubuntu flashed pendrive to ZimaBoard.
6. Switch on ZimaBoard and start repeat pressing "del" in the keybord to enter into Boot menu.
7. Select the flashed pendrive option.
8. Once Ubunutu had finished to boot, close the installer window.
9. Now set-up your monitor settings from Ubuntu display options to make it works fine.
10. Connect the at least 32Gb pendrive to the Hub
11. Open the "Disks" utility and create an image of ZimaBoard emmc saving it into the at least 32Gb pendrive.
12. When the process is terminated turn off the ZimaBoard and disconect the Hub and pendrive.
13. Now use the PC to compress the ZimaBoard system image through 7z to store the image.
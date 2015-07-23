# EMC-Workstation-Init
This repository contains everything you need to configure a freshly installed Mac OS X machine to work on CloudFoundry

##Option 1 - Restore from a pre-configured image
1. Connect the external hard drive with the workstation image to your workstation.
2. Reboot the machine. Hold *option* while your machine boots to enter the boot menu.
3. You will see a list of bootable partitions. Select `Install OS X Yosemite`
4. Select your language, and then select **Disk Utility**
5. You will see the internal hard drive and external hard drive along with their list of partitions.
6. Select the partition `workstation_image` on the external hard drive and click on the **Restore** tab.
7. You should see `workstation_image` as the *Source* for the image Restore. If not, drag the `workstation_image` from the partition list on the left into the *Source* box.
8. Drag the partition you wish to overwrite from your internal hard drive into the *Destination* box. This should be the partition with the largest amount of space on the internal hard drive.
9. Click the **Restore** button
10. After the restore completes, safely shut down your machine, unplug the external hard drive, and boot.
  * You may need to open the boot menu again *(see step 2)* if the machine does not know which partition to boot from.
  * Select `workstation_image` from the boot menu.
  * When your system finishes booting, you can set `workstation_image` as the default boot partition by following the instructions at https://support.apple.com/en-us/HT204417

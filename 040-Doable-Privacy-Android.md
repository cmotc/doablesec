###4 Basic System Management - Rooting
This section is mostly for people who have to use "Modified Stock" ROM's instead
of Free and Open Source ROM's, and only if the Modified Stock ROM doesn't come
with the phone owner in control of the administrative account. It is mostly
included to discuss the issues surrounding rooting and because it is required
for those who wish to de-bloat a Stock system without compiling Android from 
source code for their device. Rooting also allows you to use certain 
applications to block applications from sending information using elevated
permissions and a firewall.

####What Is Rooting for the Purposes of our Discussion?
For the purposes of this set of instructions, Rooting is a necessary step in the
process of assuring you are in complete control of the what the programs on your
device do at all times. It is the process of obtaining full, administrative
privilege over your devices settings, and contents. This is necessary because
many of Android's features are used to transmit data back to various parties
concerned with the operation of your device, like the manufacturer or Google.
Even if the information is never misused by those parties, it can easily be
eavesdropped upon from many locations in the network by unscrupulous characters
and as such should be disabled on any phone used for sensitive communication.

####Why you should understand rooting
**Why rooting is a security risk and why you should do it anyway:** Every
root guide you will read will disclaim the security risks of rooting to you, but
not every security guide will disclaim what those risks actually are. Sometimes,
that's because the risks are so low, relatively speaking, that the people
adapting the root exploits are not aware of them. There are only 2 risks really
associated with rooting your device.

  1. **When you root your device, you must take full responsibility for the**
contents of your device. When you install an app which uses root to it's 
advantage, it will be capable of asking you for root privileges in order to take
advantage of system-wide permissions. If those apps are malicious, then they 
will ask you for those same permissions and there is very little way to tell.
Rooting gives you control, but with power comes the ability to make mistakes.
Without rooting, one must accept the mistakes left behind by the manufacturer.
  2. **Root apps are just root exploits without malicious mechanisms.** In order
to root your phone, you'll have to execute an exploit(A "Hack" in the common
parlance) which gives you the ability to change system-wide settings on your
phone. Those same exploits can be embedded in malicious apps which will attempt
to root your phone and give control not to you, but to some remote agent. Only
use root apps which are widely reviewed and reputable, such as TowelRoot, and
only if you cannot install a pre-rooted ROM.

####Stuck with a Stock ROM? You should still root if you can. Do it this way
It is also possible to root your device without trusting an app by executing
the so-called "Master Key" exploit from your computer with your phone plugged
in. In order to do this, you'll need to use a GNU+Linux computer with the 
Android Debug Bridge and Android Asset Packaging Tool installed.

  1. First, download the mkbreak generic exploit for the Master Key from the
source code repository as github. [mkbreak by Saurik](https://github.com/robertmillan/mkbreak/archive/master.zip)
  2. Unzip the file and open a terminal in the mkbreak-master directory.
  3. Run the command ./doit.sh and follow the text instructions displayed in the
terminal.

#####Appendix 4
  * **Upkeep:**
  * **Notes:**

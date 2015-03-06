###1 Getting Started: The Bare-Minimum you need to know about Computers

**Goal:** Remove as many pre-existing vulnerabilities as possible and take
control of the device in question from the manufacturer who really controls it.

  1. **Computer Hardware and Operating Systems**
The modern computer is possible as a consequence of the mathematical discovery
of what has come to be known as "Turing Completeness," or that from a basic set
of functions a machine can be built which can be programmed to perform any kind
of calculation. However, Turing instructions are very simple and modern 
computers provide many ease-of-use layers between the person operating the
keyboard and the actual hardware. The first of these are more-complex
Instruction Sets used on modern chips, which are provably equivalent to Turing
instructions(An engineering property *also* known as Turing-Completeness) but 
perform multiple Turing operations in a single step. This also allows your 
computer to run faster and more efficiently as well. The advantage of these
systems is that they are fairly difficult to alter, even if they are vulnerable,
it is likely that there would need to be a backdoor in the Operating System as 
well in order to trigger a vulnerability in the hardware, because an always-on
vulnerability would visibly leak information as it was transmitted. The next 
layer of importance is the Operating System, which provides an interface for
people to write the programs you use from day to day like your web browser or 
your word processor. The operating system does this by providing small, 
efficient programs which pass messages to each-other in order to process 
them in the correct order.

  2. **Get Updates**
You should always install the latest security updates for you operating system
in order to deal with potential Operating System bugs that can introduce 
vulnerability. For instance, A program manages the speaker, and when
you play a sound a "Stream" of information is passed to that program which it 
then uses to instruct the speaker. An example of a potential exploit which 
could make a computer vulnerable would be if a specific stream of information 
overflowed the memory the speaker program has reserved, which would allow an
attacker to put information into the memory area adjacent to the speaker 
program. If that memory area is scheduled to run a program, the attacker has
taken control of that process on your computer. Many exploits follow this 
pattern of injecting malicious code into a program which has permission to run 
it. These kinds of vulnerabilities are usually honest mistakes that are patched
after being discovered in accordance with your Operating System Update Policy.

  3. **Stick to Free and Open Source Operating Software Wherever Possible**
There's a good chance that your device manufacturer has a sub-sufficient
Operating System Update Policy. If at all possible, you should find a Free and
Open Source ROM(The Android word for an Operating System) to put on your device.
The reason for this is twofold, for one thing, by using a Free and Open Source
ROM you can be reasonably guaranteed that your Operating System does not contain
a deliberate backdoor or vulnerability because you can, at any time, review
the instructions that make up the operating system. The most popular Free and/or
Open Source ROM's are [CyanogenMod](https://www.cyanogenmod.com), 
[Replicant](https://www.replicant.us), [OmniROM](https://www.omnirom.com),
and these are capable of receiving updates from the Operating System developers. 
If your device isn't officially supported by one of these ROM's, you can either
find someone who has ported a Free and Open Source ROM to your device on a site 
like XDA-Developers, use that ROM, and *actively contribute reports of your*  
*bugs*, or *financially support the independent development of*
*Free-and-Open-Source support for your device*, or *take your chances with a 
"de-bloated Stock ROM"* which may be better than using a Free and Open Source 
ROM which isn't being actively developed. The install procedure for your device
may vary, but chances are that you'll find instructions at 
[XDA-Developers](https://www.xda-developers.com).

#####Appendix 1
  * **Upkeep:** It's important to keep up with the community that develops software
updates for your phone. If you have an officially supported CyanogenMod, 
Replicant, or OmniROM phone, it's easy, just check in to their respective
websites at [CyanogenMod](https://www.cyanogenmod.com), 
[Replicant](https://www.replicant.us), [OmniROM](https://www.omnirom.com) and
make sure to follow any of the security update procedures they may announce.
Most of the time, updates will require little more than a re-boot. If you use
an unofficial ROM, you should bookmark the 
[XDA-Developers](https://www.xda-developers.com) thread where your ROM is 
released and discussed. Check back in every few days. If you want, you can 
create an account at XDA-Developers and subscribe to the thread to get e-mail
updates and participate in the development as well. Also, developers are human.
If you hear about an Android vulnerability and it concerns you, politely and
intelligently asking about it in the thread will help call attention to it and
make fixes and feedback more likely.
  * **Notes:** *Firmware Blobs* are pre-compiled proprietary binary software 
which is required to operate a specific component on your device, like a Wi-Fi
chip or a Camera. Basically every single tablet, phone, or mobile device
requires several of these blobs to operate. This is unfortunate because they
*can* contain backdoors and I would strongly suggest that their use be avoided
entirely if at all possible, but it is unlikely that this will be possible.
It is also unlikely that all firmware blobs contain such backdoors and it's also
unlikely that these backdoors would be triggered lightly, as when it became
active it's transmissions would become visible. Demand cooperation with Free and
Open Source driver and firmware developers from manufacturers whenever possible.

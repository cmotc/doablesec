Doable Privacy Instructions for Android
=======================================
This is intended to be an accessible guide to practicing hardening and security
awareness for technical laypeople using the Android platform to communicate.
While there will never be a set-it-and-forget-it solution, this guide attempts
to be a starting point for people who want to learn more about a practical
and accessible security procedure for their Android phone.

The Difference between End-User Security and Power-User Security
----------------------------------------------------------------
The Android operating system usually ships with security settings that are, from
a certain set of assumptions, true. Unfortunately, many times those assumptions
are based upon promises Google or your phone's various manufacturers cannot 
truly keep while providing all the functionality that the end-user desires from
their device. While these assumptions can keep you safe in some circumstances,
they also make you part of a large, appealing target and they do break down,
often. So people who want to be relatively assured of the privacy of their
communication on Android based Operating Systems should be in control of their
devices in every way they possibly can.

###Rule 0: If you don't need it, assume it's malware

The rest of this guide will focus on how to avoid allowing a malicious actor to
take control of your phone, but the truth is that 99% of compromises are the
result of somebody clicking on something fucking stupid and usually won't admit
it. They install a malicious fucking "Scrabble" game or some dumb fucking shit
and then they get mad at me when I remove it and do my best to clean up the
damage it did. There's no point securing your device if you're going to download
shit willy-nilly off Google's fucking Play Store.

Do not install apps unless you can trust them to not contain 
deliberately placed malicious code. Depending on who places the code, this is
called either a "Trojan Horse" or a "Backdoor." Scenario A is that a malicious
person creates an application which contains code which takes control of
information on your device and uses it for malicious purposes. This can be
anything from simple things like collecting personal data or geolocation data,
or more complex things like injecting malicious code into the Android operating
system. **As a rule, IF YOU CAN DO WITHOUT AN APP, DON'T INSTALL IT.** If you
wish to avoid surveillance in a serious way, remove as much non-essential
software as possible which may contain bugs which Trojan Horses 
You may say, "But it's just a little game? Can't I install that? It's harmless."
That is exactly how Trojan Horses work. That is what the phrase "Trojan Horse"
means. An innocuous looking object that conceals a hidden threat. Virus makers 
do not label their products. Don't fucking install it.\* Scenario B involves
a malicious person creating an application which bills itself as a secure
application but secretly contains code that allows the app maker to remotely
access it. That is called a Backdoor and that kind of vulnerability exists in
most proprietary messaging systems, such as Skype and Facebook Messenger. This
is of course game-over from a privacy perspective. Much of this guide will
center on offering alternatives to messaging systems that contain backdoors or
Trojan Horses, but the bottom line is that if you don't need an app, don't
install it. At times, this will mean giving yourself potentially dangerous power
over your phone that the Manufacturer does not want you to have. Having this
power does not make you inherently insecure, it simply means that anyone who
takes security seriously must be in control of his or her own security at all
times.

\*If you want to get games, you should do one of two things. First, 
and the preferable option, is to get another device which you use to run apps 
that can't be trusted alongside private communication information. This device 
will be your social/entertainment "Sandbox," separate from your private 
communications. I usually keep one Social/Entertainment Sandbox and the rest of
my computers are hardened, fully-liberated GNU+Linux machines which refuse any
insecure connections. 
The other option is to only install games from Free Software projects, 
preferably through the F-Droid app repository explained below. This is still a
compromise and could these could still contain vulnerabilities, but due to the
ever-present possibility of peer-review these would be unlikely to contain
malware or backdoors.

  * [What Is Free Software](https://www.gnu.org/philosophy/free-sw.html)
  * [Wikipedia Article on Free Software](https://en.wikipedia.org/wiki/Free_software)
  * [Proprietary Backdoors](https://www.gnu.org/philosophy/proprietary-back-doors.html)
  * [A Specific Proprietary Backdoor](https://www.fsf.org/blogs/community/replicant-developers-find-and-close-samsung-galaxy-backdoor)

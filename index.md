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
###2 Basic System Management - Device Encryption

**Goal:** Make it prohibitively difficult for an attacker who can physically
access your device to read, copy, or alter the data on your device.

This part is comparatively easy and self-explanatory. Android and related
Operating Systems have the ability to encrypt the disk which contains the
system, software, user data, and similar sensitive information. Encryption
accomplishes 2 tasks.

  * **First** encryption hides the contents of the storage device by scrambling
the information on it in accordance with a private key. When you enter your
password, you unlock that private key, which tells the system how to de-scramble
the information on the storage device. This keeps people from reading your
files.

  * **Second**: partly as a consequence of the first step and partly as a result
of design and review in the encryption field, encryption also guarantees that
your data hasn't been altered by someone who manipulated your disk from within
a running Operating System on another device, and keeps code from being injected
in that manner.

####Configuring Device Encryption
The best time to encrypt your phone is when it is 1: Fully Charged, 2: Plugged
in to a Power Source, and 3: Mostly Unused. This will result in the fastest,
most reliable encryption process.

**Enable Password**

  1. Open your device's "Settings" app from the App Menu.
  2. Tap the "Security" menu in the "Settings" App.
  3. Tap either "PIN" or "Password" to set the password to unlock your device.

When your device goes to sleep, the password will be required to unlock the
device.

**Enable Encryption**

  1. Go back to the "Settings" App.
  2. Tap the "Security" menu.
  3. Tap "Encrypt Phone" or "Encrypt Tablet" depending on your device.

Now when your device goes to sleep, it relinquishes the encryption keys until
you re-enter the password you set previously.

#####Appendix 2
  * **Upkeep:** This pretty much "Just Works" and shouldn't change much, and if
it does, it's because something way bigger than you happened. You should
remember that without the password, encryption is one-way and cannot be
reversed. Don't forget your password.
  * **Notes:** Ideally, you would set two passwords, one to turn the device on,
and one to unlock it from sleep mode. This is because each time you enter the
password, there is a chance that someone or something is watching which might
observe you entering it. A secondary password would keep such an observer from
being able to use the screen-unlock password to attack a powered-down device.
Since this is not supported in the operating system, keep your disk encrypted
but use a second layer of encryption and passwords for sensitive information
like the Instant Messengers and Encrypted Notepads we will discuss later.

#####Appendix 2a, Encryption Vocabulary

**Codes and Ciphers**

  * Code: A "Code" is a way of representing information for a specific purpose.
There are codes which are intended to be readable, like Morse Code or computer
programming languages, and there are codes that are intended to be unreadable,
so-called "Secret Codes" which can be created in many ways. This article mainly
deals in when and where you.
  * Encryption: "Encryption" is the use of mathematics to obscure the content of
a message except to it's intended recipient. That intended recipient has in his
or her possession a "key," a unique piece of knowledge that is required to
unlock the contents of a message. As a side-effect of the key's uniqueness, it
can also verify that a message came from the recipient. This process is what is
referred to as a digital signature.
  * Key-Pair: Encryption programs generate what are called "Key-Pairs", which are
composed of a public and private(sometimes called secret) key. When you generate
a key-pair you distribute the public key to people who you want to communicate
with. This allows them to encrypt messages and send them to you, and to verify
your signature on a message and thus that the message came from you. A private
key can be used to sign a message or decrypt a message which was encrypted by
the sender with the corresponding public key.
  * Ciphertext: "Ciphertext" is the encrypted text of a message. When you use a
public key to encrypt a message, the output is the ciphertext. The private key
can then be used to decrypt the message.
  * Cipher: A "Cipher" is the description of the algorithm used to generate the
public and private keys and to encrypt and decrypt messages using those keys.
  * Steganography: "Steganography" is the process of concealing the presence of
a message from people entrusted to transport it. Concealing information in an
image, for instance, is a means of using steganography.
  * Somewhat like Steganography, it is advisable to conceal the intended meaning
of any potentially dangerous terms even in ciphertext in case a private key is
compromised. This is no different from slang. You have an ounce of T-shirts you
wanna roll up and smoke.

**Addressing and Transport**

  * Client: A "Client" is a program that you run on your computer to connect to
a communications network. Your web browser, ChatSecure, TextSecure, RedPhone,
and AnTox are all client programs for connecting to communications networks.
  * Server: A "Server" is a program that runs on another computer that you
connect to with a client. Facebook mostly runs on a Server which is accessed
through the client, which is the web interface in your web browser
  * Address: An "Address" is a piece of information that represents the
destination of a message. It is also a type of "Metadata," which is information
about a message not necessarily related to the content itself. Your address can,
but does not have to, give away your location when you send or receive messages.
That is what Tor is for, and some forms of peer-to-peer communication offer
this type of protection as well.
  * Peer-To-Peer: "Peer-To-Peer" refers to methods which require no intervention
on the part of a central authority or service provider, such as Facebook or
Google. AnTox and Tor Hidden Services are peer-to-peer networks which can be 
used for communication without central authorities. 
  * "End to End: Peer-to-peer encryption is also referred to as "End-To-End"
encryption, and refers to encryption schemes where only the concerned parties 
are involved in the encryption and decryption process. This means that even if
information is stolen in transit, it's meaning cannot be revealed by downgrading
the strength of the encryption while the eavesdropping occurred.
###3 Basic System Management - App Store

  1. **The Problem with the Play Store** many people advocate the use of the
Google Play Store for a few of it's advantages. The Google Play Store lets app
developers sign their apps using their own cryptographic signatures, for one,
which many app stores do not. It also sometimes receives updates before other
app stores do. However, those pale in comparison with it's disadvantages. The
first and foremost disadvantage is the seemingly total lack of meaningful
auditing of the apps that are included in the Play Store. On a single search
for a more-or-less benign term like "Chess Game" it is possible to find half
a dozen instances of apps that ask for inappropriate or excessive permissions
in order to track users. These anti-features are not explicitly listed and they
are frequently deliberately surreptitious. There are other real problems with
the Play Store and Google's services in general as well, including backdoors
which allow Google to install and remove applications from your device without
your consent or knowledge. If you installed a Free and Open-Source ROM for your
device, you've already rid yourself of the Play Store and now you can move on
to something better.
  2. **The Safe Alternative: F-Droid** is an app store which was created partly
to deal with the problems surrounding Google Play by the Free Software
Community. It is much more selective about the apps it will include, 
meaningfully auditing the code for malicious inclusions and anti-features.
Anti-Features which don't disqualify an app from being included in F-Droid must
be explicitly listed in the app's description in order to allow the user the
oppourtunity to make a conscious decision to use that app or not. Using F-Droid
means you are much less likely to receive a malicious app or update from your
app store. Installing F-Droid will require you go into your phone's settings and
enable installing apps from "Untrusted" sources.

####How to Install F-Droid

**First, Enable Installation from "Untrusted" Sources. **
Out-of-the-box, your device "Trusts" applications which Google Play Services
"Trusts," which we've already seen means your phone trusts the vast majority of
malicious apps already. In this step, we're going to enable you to install apps
which aren't trusted by Google Play Services but which provide their own trust
mechanism through F-Droid. Security-Conscious users should carefully judge apps
they install on their own merit, and not upon the trust that Google places in
them.

  1. Open your device's "Settings" app from the App Menu.
  2. Tap the "Applications" menu in the "Settings" app
  3. Tap "Enable Installation from Unknown Sources"
  4. When warned, click OK.

**Next, Download and Install F-Droid from the Web Site**

  1. Open the "Browser" app from the App Menu
  2. Navigate to [https://www.f-droid.org](https://www.f-droid.org)
  3. Click the big blue button that says "Download F-Droid." It should only take
a few seconds.
  4. In your Downloads menu click "f-droid.apk" and install the app.
  5. Open F-Droid from the App Menu to to access the app.

#####Appendix 3
  * **Upkeep:** The focus of F-Droid is to put control of the device's features
into the hands of the person who owns and uses the device. To that end, it will
inform the user of when an update is available, but it will not install that
update automatically. When using F-Droid to obtain security software, as you
should, you should make sure to review and install updated versions of the apps
as they become available.
  * **Notes:** You should still avoid installing anything unnecessary, even
though F-Droid provides reasonable assurance apps are not created with malicious
intent, code is hard to create and vulnerabilities are easy to implement by
accident in even the best of circumstances. Judgment will always be key to
serious security.
  * **Developers/Aspiring Developers:** F-Droid is a responsive, vibrant
community for people who want to publish Free and Open Source apps for Android.
If you're a developer, I encourage you to consider informing F-Droid of your
Free Software application and asking them to consider including it. Usually, the
process is only a matter of a few days and making F-Droid better makes the world
a safer place for Android users.
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
###5 Basic System Management - De-Bloating

#####Appendix 5
  * **Upkeep:**
  * **Notes:**
###6 Basic System Management - Hardening with Secdroid

#####Appendix 6
  * **Upkeep:**
  * **Notes:**
###7 Basic System Management - Hardening with a Firewall

#####Appendix 7
  * **Upkeep:**
  * **Notes:**
###8 What You Can't Fix - The Cellular Data Network

#####Appendix 8
  * **Upkeep:**
  * **Notes:**
###9 Obfuscate Your Location - Orbot and Orweb

#####Appendix 9
  * **Upkeep:**
  * **Notes:**
###10 Secure Your Browsing - FireFox Mobile, HTTPS EveryWhere, ProxyMob

#####Appendix 10
  * **Upkeep:**
  * **Notes:**
###11 Secure Communication - Redphone(Voice) and TextSecure(SMS)

#####Appendix 11
  * **Upkeep:**
  * **Notes:**
###12 Secure Communication - Orbot and Chatsecure

#####Appendix 12
  * **Upkeep:**
  * **Notes:**
###13 Secure Communication - VoIP and SIP

#####Appendix 13
  * **Upkeep:**
  * **Notes:**
###14 Secure Peer-To-Peer Voice, Video, and Instant Messaging - Tox.im

#####Appendix 14
  * **Upkeep:**
  * **Notes:**# doablesec
Basic Android security guide I put together for some of my friends. Incomplete but I'm publishing anyway. Not going to hurt.

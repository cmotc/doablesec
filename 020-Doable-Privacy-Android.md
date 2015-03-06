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

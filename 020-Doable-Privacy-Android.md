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

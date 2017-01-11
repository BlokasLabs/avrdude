# avrdude

avrdude with a Linux SPI programmer type, customized for flashing pisound firmware by BlokasLabs.

# Install Instructions

Run the following commands in a terminal:

```shell
git clone https://github.com/BlokasLabs/avrdude.git
cd avrdude
./install.sh
```

# Verifying Installation Success

Run in a terminal:

```shell
avrdude --version
```

Expect to see the following output at the bottom:

```
avrdude version 6.1-svn-20130917-blokas, URL: <http://savannah.nongnu.org/projects/avrdude/>
```

# avrdude Credits

Kevin Cuzner Jun 2013
kevin@kevincuzner.com

Using baud-rate to control SPI frequency

Rui Azevedo (neu-rah) Jun 2013
ruihfazevedo[arroba]gmail.com

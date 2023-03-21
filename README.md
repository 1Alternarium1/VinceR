# VinceR

VinceR is an package manager for linux

# How to install:

```sh
wget https://github.com/1Alternarium1/VinceR/releases/download/v0.1/vincer
```

Done!

I also recomend you to copy it to ~/bin directory or /usr/bin for easier using vincer (GUI won't work without it)

# How to use:

It must be runned as root or with sudo

<p>vincer [action] [package]</p>
<p>i - install [here type the name of the package file (example.vrpkg)]</p>
<p>r - remove [here type just the name of package (example)]</p>

Example:
<p>    vincer i vincertest.vrpkg</p>
<p>    vincer r vincertest      </p>

# Structure of packages:

<p>Package for VinceR is just .tar.xz file with .vrpkg file extension that contains this files and directories:</p>

<h3>File pkg.config:</h3>
<p>NAME: [Here the name of your package]</p>
<p>DESCR: [Here the describtion of your package]</p>
<p>CREATEDESKTOPFILE: [On/Off]</p>
<p>AFTERINSTALL: [Do you need to run afterinstall.sh script included to your package On/Off]</p>
<p>BEFOREINSTALL: [Do you need to run beforeinstall.sh script included to your package On/Off]</p>
<p>CATEGORY: [Category for menu (Only need if CREATEDESKTOPFILE=On)]</p>
<p>VERSION: [Version of your package (Example: 1.0)]</p>
<p>EXEC: [Name of main executable of your program (I recommend you to name it like an program)]</p>

<h3>File icon.png:</h3>
<p>Just icon for your program (if CREATEDESKTOPFILE=Off, you don't need to create this file) (I'm too lasy to drow icon for VinceR GUI and it don't have icon)</p>

<h3>Sysroot directory</h3>
<p>It's like an simulation of system root directory</p>
<p>Example:sysroot/usr/bin/[package executable file]</p>
<p>At installing time it just copies it to system root directory</p>

<h3>beforeinstall.sh</h3>
<p>I think it's clearly for human who reading this (There is some information in pkg.config)</p>

<h3>afterinstall.sh</h3>
<p>I think it's clearly for human who reading this (There is some information in pkg.config)</p>

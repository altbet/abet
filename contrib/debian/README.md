
Debian
====================
This directory contains files used to package abetd/abet-qt
for Debian-based Linux systems. If you compile abetd/abet-qt yourself, there are some useful files here.

## abet: URI support ##


abet-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install abet-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your abet-qt binary to `/usr/bin`
and the `../../share/pixmaps/abet128.png` to `/usr/share/pixmaps`

abet-qt.protocol (KDE)


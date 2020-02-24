
Debian
====================
This directory contains files used to package csocoind/csocoin-qt
for Debian-based Linux systems. If you compile csocoind/csocoin-qt yourself, there are some useful files here.

## csocoin: URI support ##


csocoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install csocoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your csocoinqt binary to `/usr/bin`
and the `../../share/pixmaps/csocoin128.png` to `/usr/share/pixmaps`

csocoin-qt.protocol (KDE)

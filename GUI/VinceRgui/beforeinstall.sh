#!/bin/bash

distroname = $(distro | grep Name:)

echo "Do you want to install dependencies? (If you won't, program may work badly)"

if [ $distroname = "Name: VinuR OS" ]
then
	#sudo dnf install python3-gobject-devel gtk3
fi

if [ $distroname = "Name: Fedora" ]
then
	#sudo dnf install python3-gobject-devel gtk3
fi

if [ $distroname = "Name: Ubuntu" ]
then
	#sudo apt install python3-gi python3-gi-cairo gir1.2-gtk-3.0
fi

if [ $distroname = "Name: Debian" ]
then
	#sudo apt install python3-gi python3-gi-cairo gir1.2-gtk-3.0
fi

if [ $distroname = "Name: Zorin OS" ]
then
	#sudo apt install python3-gi python3-gi-cairo gir1.2-gtk-3.0
fi

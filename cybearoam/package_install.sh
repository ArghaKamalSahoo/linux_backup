#!/bin/sh
# enable to 32bit architecture
 sudo dpkg --add-architecture i386
 sudo dpkg -i libc6_2.19-10ubuntu2.3_amd64.deb
 sudo dpkg -i libc-bin_2.19-10ubuntu2.3_amd64.deb
 sudo dpkg -i libc6-i386_2.19-10ubuntu2.3_amd64.deb
 sudo dpkg -i libcap2_2.24-0ubuntu2_amd64.deb
 sudo dpkg -i lib32bz2-1.0_1.0.6-5ubuntu5_amd64.deb
 sudo dpkg -i lib32tinfo5_5.9+20140712-2ubuntu1_amd64.deb
 sudo dpkg -i lib32ncurses5_5.9+20140712-2ubuntu1_amd64.deb
 sudo dpkg -i multiarch-support_2.19-10ubuntu2.3_amd64.deb

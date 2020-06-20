#!/bin/bash

################################################################################

APP_NAME=mscsim
APP_VER=0.3

################################################################################

DATA_DIR=${APP_NAME}-data_${APP_VER}_bionic_all

sudo rm -R $DATA_DIR
sudo rm $DATA_DIR.deb

mkdir $DATA_DIR
mkdir $DATA_DIR/DEBIAN
mkdir $DATA_DIR/usr
mkdir $DATA_DIR/usr/share
mkdir $DATA_DIR/usr/share/mscsim

cp deb_mscsim-data_all.control $DATA_DIR/DEBIAN/control
cp -R data/ $DATA_DIR/usr/share/mscsim

sudo chown root:root -R $DATA_DIR/

dpkg -b $DATA_DIR/

################################################################################

read -p "Press any key to continue..." -n1 -s

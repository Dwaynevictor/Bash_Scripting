#! /bin/bash
#
### Installation of few packages in a fresh Ubuntu.
#
### LAMP Setup for web development.

# Update and Upgrade

echo "####################"
echo "Updating and Upgrading..."
echo "####################"

sudo apt-get update && sudo apt-get upgrade -y

# Installation

echo "####################"
echo "Installing programs..."
echo "####################"

## system
# Java tools
sudo apt-get install oracle-java7-installer
# pdf tools
sudo apt-get install acroread cups-pdf -y

## developing
# Python
sudo apt-get install python-tk python-matplotlib python-pip -y
sudo easy_install ipython jinja2 tornado pyzmq scipy scikit-image

## web tools
echo "To setup LAMP:"

sudo apt-get install php5 -yy
sudo apt-get install mysql-client mysql-server mysql-workbench -y
sudo apt-get install phpmyadmin phpsysinfo -y

# Cleaning

echo "####################"
echo "Cleaning..."
echo "####################"

sudo apt-get autoclean

# Configuring

echo "####################"
echo "Configuring..."
echo "####################"

## Java
sudo update-alternatives --config java


# Finish!

echo "####################"
echo "FINISH! All Done!"
echo "####################"

#!/bin/bash

cd ~/
tar xzvf sauvegarde.tar

sudo apt-get install terminator
sudo apt-get install git

git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

git config --global user.name "simplon-renaudV"
git config --global user.email renaud.vivancos@free.fr

sudo apt-get install apache2 php5 mysql-server libapache2-mod-php5 php5-mysql
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

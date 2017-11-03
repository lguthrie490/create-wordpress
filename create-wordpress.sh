#!/usr/bin/env bash

git clone https://github.com/scotch-io/scotch-box.git
sudo mv scotch-box/* .
vagrant up
git clone https://github.com/lguthrie490/Wordpress-Composer-Template.git
sudo mv Wordpress-Composer-Template/* .
composer install

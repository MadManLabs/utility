#!/bin/bash

echo "Let's check in on our maintenance tasks. Updating first!"
sudo apt-get update &&
echo "All updated! Running upgrade!"
sudo apt-get upgrade &&
echo "OK then! Upgraded and cleaned-up, as needed! That's it for Apt Cow Powers. Let's check our WordPress install!"
wp core check-update --path='/var/www/html'
echo "All set!"

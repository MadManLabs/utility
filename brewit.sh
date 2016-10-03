#!/bin/bash

echo "*Updating, upgrading, and cleaning up the homebrew installation!"
brew update &&
echo "*All updated! Running brew upgrade!"
brew upgrade &&
echo "*OK then! Upgraded! Let’s cleanup!"
brew cleanup &&
echo "*OK! Clean! Let's ask the Doctor!"
brew doctor

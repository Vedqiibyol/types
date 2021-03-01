#!/bin/sh

echo "Installing 'types'...\n"
sudo mkdir /usr/include/platinum-libs/
sudo cp src/types /usr/include/
sudo cp src/types /usr/include/platinum-libs/
echo "Installing done!\n"
#!/bin/bash

INSTALL_LOCATION="$HOME/.local/bin"

echo "Installing scripts to $INSTALL_LOCATION"

cp -v ./bkmark      $INSTALL_LOCATION
touch $HOME/.frequent
cp -v ./fix_screens $INSTALL_LOCATION
cp -v ./mount_drive $INSTALL_LOCATION
cp -v ./passmenu    $INSTALL_LOCATION
cp -v ./pipes.sh    $INSTALL_LOCATION

if [[ "$PATH:" != *":$HOME/.local/bin:"* ]]; then
    echo "The install location ($INSTALL_LOCATION), is not in your PATH! Please add it to you path."
fi

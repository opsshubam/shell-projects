#!/bin/bash

<< INSTALL
this script provides git installation
automation for Linux and macOS systems
INSTALL

echo "script to install git"
if [[ "$(uname)" == "Linux" ]]; then
    echo "This is a Linux Box"
    sudo apt install git -y
elif [[ "$(uname)" == "Darwin" ]]; then
    echo "This is a macOS Box"
    brew install git
else
    echo "Not installing"
fi


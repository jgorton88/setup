#!/bin/bash
# Bootstrap git installation and standard machine configuration
cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/jgorton88/setup.git
./setup/setup.sh
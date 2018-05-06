#!/bin/bash
set -e
echo "Installing everything needed for Ubuntu 16.04 LTS"
echo
echo "Make sure to type Y if prompted and press enter..."
echo
echo

sudo add-apt-repository ppa:ci-train-ppa-service/3152
sudo apt update
sudo apt install unzip gdb git open-vm-tools open-vm-tools-desktop open-vm-tools-dkms -y
git clone https://github.com/pwndbg/pwndbg
cd pwndbg

bash setup.sh
cd ..
wget https://cdn.binary.ninja/installers/BinaryNinja-demo.zip
unzip BinaryNinja-demo.zip
rm -f BinaryNinja-demo.zip

echo
echo 
echo "Install Complete! If any errors occurred please make a pull request :)"
echo "To start gdb (with pwndbg) type:"
echo "gdb"
echo 
echo "To start BinaryNinja from your home directory type:"
echo "./binaryninja/binaryninja"
echo

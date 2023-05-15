#install pwntools
sudo apt-get update
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools

#install pwndbg
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
sudo ./setup.sh

#install ROPgadget
python3 -m pip install ROPgadget --user;

#install one_gadget
gem install one_gadget;

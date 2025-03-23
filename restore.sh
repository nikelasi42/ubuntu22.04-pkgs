# restore packages
sudo dpkg --set-selections < package.list
sudo apt-get dselect-upgrade

# restore sources
sudo cp sources.list /etc/apt/sources.list

# update packages
dpkg --get-selections > package.list

# update sources
cat /etc/apt/sources.list > sources.list

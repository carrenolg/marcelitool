# Format USB Drive in Linux
$ df -h
$ sudo umount "/path/usb"
$ sudo mkfs.ntfs "/path/usb"

# Install Linux packages
$ chmod +x "file-name.run"
$ ./file-name.run

# Linux process
$ ps aux | grep '4168'
$ ps -ef # what processes are running
$ ps -ef | grep 'bob' # look up all processes by user

# How to Check Ubuntu Version from the Command Line
$ lsb_release -a
$ uname -a
$ arch

# check my local IP
$ ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'

# check my public IP
$ curl -4 icanhazip.com

# what's the permisions of a folder?
$ ls -la /var/www/

# another cool tool to check ports
$ sudo netstat -lnp | grep "packet"

# show what ports is running
$ netstat -nltp


#list service
$ systemctl
$ systemctl --type=service --state=active

# To disable services on boot up run
$ systemctl disable docker.service

# To check whether the service is currently configured to start on the next boot up
$ systemctl is-enabled apache2

# create tar file
$ tar -czvf data.tar.gz /home/gio10/.ssh

# install app from tar.gz
# extract package
$ tar -xzf "name-package.tar.gz"
# move directory to /opt
$ sudo mv /app /opt
# Create a Symbolic Links for binary
$ sudo ln -s /opt/app/binary /usr/local/bin/app

# Make sure what packet will install
$ apt-cache policy "package-name"

# install and setting up zsh, oh my zsh
$ sudo apt install zsh # zsh 5.0.8
$ zsh --version
$ chsh -s $(which zsh) # set default shell to zsh

# install theme "pi.zsh-theme"
$ wget -O $ZSH_CUSTOM/themes/pi.zsh-theme https://raw.githubusercontent.com/tobyjamesthomas/pi/master/pi.zsh-theme

# other theme
$ git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
$ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# pluggin
$ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# add plugin on .zshrc file

# firewall
$ sudo ufw app list
# We need to make sure that the firewall allows SSH connection
$ sudo ufw allow OpenSSH
$ sudo ufw allow 'Nginx HTTP'
# we can enable the firewall by typing
$ sudo ufw enable

# kill process
$ ps -A 
$ ps aux | grep "NameProcess or PID"
$ kill -9 "PID"
$ pkill "NameProcess"

# check free space on disk
$ df -h

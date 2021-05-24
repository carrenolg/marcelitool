# list service
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

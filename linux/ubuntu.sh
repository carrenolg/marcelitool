# list service
$ systemctl
$ systemctl --type=service --state=active

# To disable services on boot up run
$ systemctl disable docker.service

# To check whether the service is currently configured to start on the next boot up
$ systemctl is-enabled apache2
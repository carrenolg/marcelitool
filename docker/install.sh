# source
https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04

# updating
$ sudo apt update

# install prerequisite packages
$ sudo apt install apt-transport-https ca-certificates curl software-properties-common

# add key
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add the Docker repository to APT sources
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

# update the package database
$ sudo apt update

# Make sure what packet will install
$ apt-cache policy docker-ce

# Finally, install docker
$ sudo apt install docker-ce

# check service
$ sudo systemctl status docker

# Executing the Docker Command Without Sudo
# add your username to the docker group
$ sudo usermod -aG docker ${USER}
$ su - ${USER}
$ id -nG

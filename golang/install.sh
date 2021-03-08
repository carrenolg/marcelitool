# install golang
# source: https://www.digitalocean.com/community/tutorials/how-to-install-go-and-set-up-a-local-programming-environment-on-ubuntu-18-04

# Step 1: Download binary (last version)
# https://golang.org/dl/
# Download linux binary, using browser

# Step 2: check sha256
$ sha256sum go1.16.linux-amd64.tar.gz

# Step 3: extra file to /usr/local
sudo tar -xvf go1.16.linux-amd64.tar.gz -C /usr/local

# Step 4: add privilegios
sudo chown -R root:root /usr/local/go

# Creating Your Go Workspace
mkdir -p $HOME/go/{bin,src}

# Add GOPATH
nano ~/.profile
>> export GOPATH=$HOME/go
>> export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin

# Update shell
. ~/.profile
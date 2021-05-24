# Install nodeJS on Linux
# 1. get official node source (version 14.x) 
$ curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
# 2. run "nodesource_setup.sh"
$ sudo bash nodesource_setup.sh
# 3. install node
$ sudo apt-get install -y nodejs
# 4. check version
$ node -v
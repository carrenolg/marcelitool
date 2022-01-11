# Install
# 1. Import public key
$ wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
# 2. create source list (Ubuntu 20.04)
$ echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
# 3. Update pkg
$ sudo apt-get update
# 4. install specefic version
$ sudo apt-get install -y mongodb-org=4.4.10 mongodb-org-server=4.4.10 mongodb-org-shell=4.4.10 mongodb-org-mongos=4.4.10 mongodb-org-tools=4.4.10
# source: https://www.tecmint.com/install-postgresql-and-pgadmin-in-ubuntu
$ sudo apt update
# check avaliable package
$ sudo apt-cache policy postgresql
# Create the file repository configuration
$ sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
# Import the repository signing key:
$ wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
# Install
$ sudo apt-get install postgresql
# after installing check if the service is running
$ sudo systemctl is-active postgresql
$ sudo systemctl is-enabled postgresql
$ sudo systemctl status postgresql
# check if the server accept connections from client
$ sudo pg_isready
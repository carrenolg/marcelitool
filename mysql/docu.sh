# Connect to server (localhost)
$ sudo mysql
# Connect to server as root (localhost)
$ sudo mysql -h localhost -u root -p
# Create new user from shell
> CREATE USER 'test'@'localhost' IDENTIFIED BY 'password';
# Add privileges (root)
> GRANT ALL PRIVILEGES ON * . * TO 'test'@'localhost';
# Save changes
> FLUSH PRIVILEGES;
# Connect to server as test
$ sudo mysql -h localhost -u test -p
# Set up remote user
enable romote access on server
Edit file /etc/mysql/mysql.conf.d/mysqld.cnf
# Add new user with remote access
> CREATE USER 'dev'@'172.17.0.2' IDENTIFIED BY 'Lcarreno_10';
# Add privileges (dev)
> GRANT CREATE, ALTER, DROP, INSERT, UPDATE, DELETE, SELECT, REFERENCES, RELOAD on *.* TO 'dev'@'172.17.0.2' WITH GRANT OPTION;
# Save changes
> FLUSH PRIVILEGES;
# Connect to Mysql Server from adminier 
go to http://172.17.0.2:8080 (CONTAINER IP)
Server: 172.17.0.1 (HOST IP)
Username: dev
Password: Lcarreno_10

# 1. logging with system user 'postgres'
sudo su - postgres
$ psql
# 2. create new user on db
postgres>CREATE USER admin WITH PASSWORD '1q2w3e';
postgres>CREATE DATABASE testdb;
postgres>GRANT ALL PRIVILEGES ON DATABASE testdb to admin;
postgres>\q
# 3. connecting from client db
Host: localhost
Port: 5432
Database: postgres
User: admin
Pass: 1q2w3e

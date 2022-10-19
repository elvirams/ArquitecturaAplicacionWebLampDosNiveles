sudo apt update
sudo apt upgrade

echo "SERVIDOR MYSQL"
sudo apt install -y default-mysql-server

echo "CAMBIAR USUARIO ROOT MYSQL"
sudo service mysql start
sudo mysql -u root <<EOF
  alter user 'root'@'localhost' identified by '1234';
  flush privileges;
EOF
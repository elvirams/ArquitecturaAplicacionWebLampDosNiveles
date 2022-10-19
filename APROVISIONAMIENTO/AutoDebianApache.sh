sudo apt update
sudo apt upgrade

echo "SERVIDOR APACHE"
sudo apt install -y apache2

echo "SERVIDOR PHP + MÓDULOS"
sudo apt install -y libapache2-mod-php
sudo apt install -y php-mysql
sudo apt install -y php
sudo apt install -y php-mbstring
sudo apt install -y php-zip
sudo apt install -y php-gd
sudo apt install -y php-json
sudo apt install -y php-curl
sudo apt wget
wget https://github.com/vrana/adminer/releases/download/v4.8.1/adminer-4.8.1-mysql.php

echo "MYSQL CLIENTE"
sudo apt install -y default-mysql-client
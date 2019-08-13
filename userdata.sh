#!/bin/bash
yum install awscli -y
sudo yum install httpd -y
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
#sudo yum install mariadb-server mariadb -y
#sudo systemctl start mariadb
#sudo mysql_secure_installation -y
#sudo systemctl enable mariadb.service
#sudo yum install php php-mysql -y
#sudo systemctl restart httpd.service
#sudo yum install vim -y 
#sudo vim /var/www/html/info.php && sudo echo "<?phpphpinfo(); ?>"
adduser jt
exit
ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'
exit
sudo apt-get update
sudo apt-get install apache2
sudo apache2ctl configtest
sudo nano /etc/apache2/apache2.conf
sudo apache2ctl configtest
sudo nano /etc/apache2/apache2.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
sudo ufw app list
sudo ufw app info "Apache Full"
sudo ufw allow in "Apache Full"
http://178.62.44.116
sudo apt-get install mysql-server
mysql_secure_installation
cd
sudo apt-get install mysql-server
mysql_secure_installation
shell > sudo grep 'temporary password' /var/log/mysqld.log
yum remove mysql-server
apt install yum
rm -rf /var/lib/mysql
yum remove mysql-server
yum install mysql-server
systemctl start mysqld.service
yum repolist all
yum install mysql-server
sudo apt-get install curl
curl http://icanhazip.com
sudo apt-get install mysql-server
mysql_secure_installation
ahhh
php -v
ubuntu -v
mysql -v
mysql -u root p
exit
curl -sSL https://agent.digitalocean.com/install.sh | sh
whois jonathantang.co.uk
exit
sudo mkdir -p /var/www/jonathantang.co.uk/public_html
sudo chown -R $USER:$USER /var/www/jonathantang.co.uk/public_html
sudo chmod -R 755 /var/www
nano /var/www/example.com/public_html/index.html
nano /var/www/jonathantang.co.uk/public_html/index.html
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/jonathantang.co.uk.conf
sudo nano /etc/apache2/sites-available/jonathantang.co.uk.conf
sudo mkdir -p /var/www/gulhc.com/public_html
sudo chown -R $USER:$USER /var/www/gulhc.com/public_html
cp /var/www/jonathantang.co.uk/public_html/index/html /var/www/gulhc.com/public_html/index.html
cp /var/www/jonathantang.co.uk/public_html/index.html /var/www/gulhc.com/public_html/index.html
nano /var/www/gulhc.com/public_html/index.html
sudo cp /etc/apache2/sites-available/jonathantang.co.uk.conf /etc/apache2/site-available/gulhc.com.conf
sudo cp /etc/apache2/sites-available/jonathantang.co.uk.conf /etc/apache2/sites-available/gulhc.com.conf
sudo nano /etc/apache2/sites-available/gulhc.com.conf
sudo a2ensite jonathantang.co.uk.conf
service apache2 reload
sudo a2ensite jonathantang.co.uk.conf
sudo a2ensite gulhc.co.uk.conf
sudo a2ensite gulhc.com.conf
service apache2 reload
sudo a2ensite gulhc.com.conf
sudo service apache2 restart
sudo nano /etc/hosts
whois jonathantang.com
ls
cd sudo
exit
ls
cd sudo
ls -a
cd .ssh
ls
cd
exit
clear
ls -a
logout
mysql_secure_installation
ls
cd sudo
ls
ls -a
exit
ls -l
cd sudo
ls -a
cd .
cd ..\
cd ..
ls
cd var
ls
cd www
ls
mkdir goldsmithshc.com
ls -l
cd gulhc.com/
ls
cd public_html/
ls
cd ..
ls -l
cd goldsmithshc.com
ls -l
exit
sudo apt-get update
sudo apt-get install apache2
cd ..
ls 
cd var/www/
ls
rm -R gulhc.com
rm -R goldsmithshc.com
ls
sudo mkdir -p /var/www/goldsmithshc.com/public_html
sudo chown -R $USER:$USER /var/www/goldsmithshc.com/public_html
sudo chmod -R 755 /var/www
nano /var/www/goldsmithshc.com/public_html/index.html
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/goldsmithshc.conf
sudo nano /etc/apache2/sites-available/goldsmithshc.com.conf
ServerAdmin admin@goldsmithshc.com
sudo nano /etc/apache2/sites-available/goldsmithshc.com.conf
sudo a2ensite goldsmithshc.com.conf
service apache2 reload
sudo a2ensite goldsmithshc.com.conf
sudo a2dissite 000-default.conf
service apache2 reload
sudo a2dissite 000-default.conf
sudo systemctl restart apache2
sudo service apache2 restart
sudo chown -R $USER:$USER /var/www/jonathantang.co.uk/public_html
sudo chown -R $USER:$USER /var/www/goldsmithshc.com/public_html
sudo chmod -R 755 /var/www
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/jonathantang.co.uk.conf
sudo nano /etc/apache2/sites-available/jonathantang.co.uk.conf
sudo cp /etc/apache2/sites-available/jonathantang.co.uk.conf /etc/apache2/sites-available/goldsmithshc.com.conf
sudo nano /etc/apache2/sites-available/goldsmithshc.com.conf
sudo a2ensite jonathantang.co.uk.conf
sudo a2ensite goldsmithshc.com.conf
sudo service apache2 restart
sudo nano /etc/hosts
exit
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-apache
sudo certbot --apache -d jonathantang.co.uk
sudo certbot --apache -d jonathantang.co.uk -d www.jonathantang.co.uk
https://www.ssllabs.com/ssltest/analyze.html?d=jonathantang.co.uk&latest
sudo certbot renew --dry-run
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-apache
sudo certbot --apache -d goldsmithshc.com
sudo certbot --apache -d goldsmithshc.com -d www.goldsmithshc.com
https://www.ssllabs.com/ssltest/analyze.html?d=goldsmithshc.com&latest
sudo certbot renew --dry-run
exit
sudo certbot --apache -d goldsmithshc.com -d www.goldsmithshc.com
ls -l
cd root
ls -a
cd sudo
cd ..
ls -a
cd var
ls 
cd www
ls
exit
sudo mkdir -p /var/www/test.goldsmithshc.com/public_html
sudo chown -R $USER:$USER /var/www/test.goldsmithshc.com/public_html
sudo cp /etc/apache2/sites-available/000-golsmithshc.com.conf  /etc/apache2/sites-available/test.goldsmithshc.com.conf
sudo cp /etc/apache2/sites-available/000-golsmithshc.com.conf /etc/apache2/sites-available/test.goldsmithshc.com.conf
sudo cp /etc/apache2/sites-available/golsmithshc.com.conf /etc/apache2/sites-available/test.goldsmithshc.com.conf
ls -l
cd ..
ls 
cd var
l
cd www
ls
rm -R test.goldsmithshc.com/
ls 
cd ..
ls
cd ..
ls
cd etc
ls
cd apache2/
ls
cd sites-available
ls
rm -R gulhc.com.conf
ls
ls -a
ls
sudo goldsmithshc.com.conf
nano goldsmithshc.com.conf
nano goldsmithshc.conf
cp goldsmithshc.com.conf test.goldsmithshc.com.conf
nano test.goldsmithshc.com.conf
cd ..
cd
ls
sudo mkdir -p /var/www/test.goldsmithshc.com/public_html
sudo chown -R $USER:$USER /var/www/test.goldsmithshc.com/public_html
sudo a2ensite test.goldsmithshc.com
service apache2 reload
sudo service apache2 reload
sudo a2ensite test.goldsmithshc.com
ls 
cd ..
ls
cd var
ls
cd www
ls
cd
sudo nano /etc/apache2/sites-available/test.goldsmithshc.com.conf
DocumentRoot /var/www/test.goldsmithshc.com/public_html
nano /etc/apache2/sites-available/000-default.conf
rm -R /etc/apache2/sites-available/test.goldsmithshc.com.conf
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/test.goldsmithshc.com.conf
nano /etc/apache2/sites-available/test.goldsmithshc.com.conf
sudo a2ensite test.goldsmithshc.com.conf
sudo service apache2 restart
sudo nano /etc/hosts
nano /etc/apache2/sites-available/test.goldsmithshc.com.conf
rm -R /etc/apache2/sites-available/test.goldsmithshc.com.conf
rm -R /var/www/test.goldsmithshc.com/public_html
ls -l
cd ..
ls
cd var
ls
cd www
ls
rm -R test.goldsmithshc.com
ls
cd
ls
exit
sudo apt-get update
sudo mkdir -p /var/www/test.goldsmithshc.com/public_html
sudo chown -R $USER:$USER /var/www/test.goldsmithshc.com/public_html
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/test.goldsmithshc.com.conf
sudo nano /etc/apache2/sites-available/test.goldsmithshc.com.conf
sudo a2ensite test.goldsmithshc.com.conf
sudo service apache2 restart
sudo nano /etc/apache2/sites-available/test.goldsmithshc.com.conf
sudo nano /etc/apache2/sites-available/000-default.conf
sudo cd /var
cd
ls -l
cd ..
ls
cd var
ls
cd log
ls
cd apache2
ls
tail -f access.log
cd 
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-apache
sudo certbot --apache -d test.goldsmithshc.com
sudo certbot --apache -d test.goldsmithshc.com -d www.test.goldsmithshc.com
cd 
ls
cd ..
ls
cd var
ls
cd log
ls
cd apache2
ls
tail -f access.log
ls
cd
sudo chown -R $USER:$USER /var/www/test.goldsmithshc.com/public_html
ls
cd ..
ls
cd var
ls
cd www
ls
cd test.goldsmithshc.com
ls
cd public_html
ls
vim index.html
cd
ls
cd ..
ls
cd var
ls
cd ..
cd etc
ls
cd apache2
ls
cd sites-available
ls
nano test.golsmithshc.com.conf
nanao goldsmithshc.com.conf
nano goldsmithshc.com.conf
nano test.goldsmithshc.com.conf
nano 000-default.conf
nano goldsmithshc.com.conf
nano test.goldsmithshc.com.conf
cd
cd ..
ls
cd var
ls
cd www
ls
cd
cd ..
ls
cd var
ls
cd www
ls
cd test.goldsmithshc.com
ls
cd
cd ..
ls 
cd etc
ls
cd appache2
cd apache2
ls
cd sites-available
ls
cd test.goldsmithshc.com.conf
nano test.goldsmithshc.com.conf
cd /var/log/apache/
cd
cd ..
cd /var/log/apache
cd var
cd log
ls
cd apache2
ls
tail -f error.log
ls
cd
chcon -R -h -t httpd_sys_content_t /var/www/test.goldsmithshc.com/public_html
chcon -R -h -t httpd_sys_content_t /var/www/test.goldsmithshc.com/
cd ..
ls
cd var
ls
cd www
ls
cd
cd ..
cd etc
ls
cd apache2
ls
cd ..
ls
cd var/log/
ls
cd apache
cd apache2
ls
tail -f error.log
cd 
cd ..
ls var/www
cd var/www/test.goldsmithshc.com/public_html/
ls -l index.html
chmod 644 index.html
sudo chcon -R -v -t httpd_sys_rw_content_t index.html
ls -lZ index.html
cd /var/www/goldsmithshc.com/public_html/
ls -lZ index.html
sudo a2ensite test.goldsmithshc.com.conf
sudo service apache2 restart
cd var/www/test.goldsmithshc.com/public_html/
cd /var/www/test.goldsmithshc.com/public_html/
ls
ls -Z msginit msgmerge msgunfmt
ls -lZ index.html
ls -lZ xrdp xrdp-index.html
cd
sudo mkdir -p /var/www/beta.goldsmithshc.com/public_html
sudo chown -R $USER:$USER /var/www/beta.goldsmithshc.com/public_html
sudo chmod -R 755 /var/www
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/beta.goldsmithshc.com.conf
sudo nano /etc/apache2/sites-available/beta.goldsmithshc.com.conf
sudo a2ensite beta.goldsmithshc.com.conf
sudo service apache2 reload
ls
cd ..
ls
cd var
ls
cd www/beta.goldsmithshc.com/public_html/
ls
cd /var/www/goldsmithshc.com/public_html
ls
cd
rm -R /var/www/beta.goldsmithshc.com/
ls -l
cd ..
ls
cd var
cd ..
cd etc
ls
cd apache2
ls
cd sites-available
ls
cd sites-enabled
cd ..
cd sites-enabled
ls
cd test.goldsmithshc.com.conf
rm -R gulhc.com.conf
nano test.goldsmithshc.com.conf
cd ..
cd sites-available
ls
cd test.goldsmithshc.com.conf
nano test.goldsmithshc.com.conf
nano goldsmithshc.com.conf
ls
cd ..
ls
cd ..
ls
cd apache2
cd 
ls
cd ..
ls
cd var
ls
cd log
ls
cd apache2
ls
tail -f error.log
ls
cd ..
ls
cd ..
ls
cd www
ls
cd test.goldsmithshc.com
ls
cd public_html
ls
history
sudo nano /etc/apache2/sites-available/test.goldsmithshc.com.conf
cd ..
ls
cd
ls
cd ..
ls
cd var
ls
cd log
ls
cd apache2
ls
tail -f access.log
ls
tail -f error.log
sudo chown -R root:root /var/www/test.goldsmithshc.com/public_html
tail -f error.log
cd /var/www/
ls
cd test.goldsmithshc.com/
chmod go-rwx /var/www
chmod go+x /var/www
chgrp -R www-data /var/www
chmod -R go-rwx /var/www
chmod -R g+rx /var/www
chmod -R g+rwx /var/www
ls -l
cd public_
cd public_html/
ls
cd
ls
cd ..
ls
cd etc
ls
cd apache2
ls
cd sites-availabel
cd sites-available
ls
rm -R beta.goldsmithshc.com.conf
ls
cd
cd ..
ls
cd var/www/
ls
history
cd /var
ls
cd log
ls
cd apache2
ls
tail -f error.log
exit
ls
exit
cd
exit
logout
cd ..
ls
cd var/log/
ls
cd apache2
ls
tail -f access.log
tail -f error.log
tail -f access.log
nano access.log
vim access.log
exit
ls -l
cd ..
ls
cd var
ls
cd ..
cd etc
ls
cd apache2
ls
cd ..
ls
cd ..
ls
cd var
ls
cd www
ls
cd ..
s
ls
cd etc
ls
cd apache2
l;s
ls
cd sites-available
ls
cd ..
ls
cd ..
ls
cd var
ls
cd log
ls
cd apache2
ls
tail -f error.log
tail -f access.log
exit
cd ..
ls
cd var/www/test.goldsmithshc.com/public_html/
ls
cd ..
cd goldsmithshc.com/
ls
cd public_html/
ls
cd ..
cd test.goldsmithshc.com/
cd public_html/
ls
exit
history
ls 
cd ..
ls
cd var
ls
cd log
ls
cd apache2
ls
tail -f error.log
ls
cd
cd ..
ls
cd etc
ls
cd apache2
ls
cd sites-
cd sites-available/
ls
vim
vim 000-default.conf
vim default-ssl.conf
vim goldsmithshc.com.conf
vim test.goldsmithshc.com.conf
cd
ls
cd ..
cd var
cd www
cd html
cd tes
ls
cd ..
cd test.goldsmithshc.com/
ls
cd public_html/
ls
vim index.html
ls
cd images
ls
:q
cd ..
ls
sudo chown -R www-data:www-data /var/www/test.goldsmithshc.com
ls:rw
ls
sudo chown -R ubuntu:www-data /var/www
sudo find /var/www/test.goldsmithshc.com -type f -exec setfacl -m u:root:rw
cd
cd ..
ls
cd etc
ls
cd ..
ls
cd var
ls
cd ..
ls
cd varv
cd var
ls
cd log
ls
cd apache2
ls
tail -f error.log
cd
ls
cd ..
chcon -R -h -t httpd_sys_content_t /var/www/test.goldsmithshc.com
cd 
cd ..
ls
cd usr
ls
cd ..
cd var
ls
cd www
cd test.goldsmithshc.com/
cd p
cd public_html/
ls
:q
wxit
exit
cd ..
ls
cd var
ls
cd www
ls
cd test.goldsmithshc.com/
ls
cd public_html/
ls
cd
ls -l
cd ..
ls -l
exit
ls -l
cd sudo
cd ..
ls
cd var
ls
cd log
ls
cd apache2
ls
vim
tail -f error.log
tail -f access.log
ls -l
exit
ls -l
cd ..
ls
cd var/
ls
cd www/
ls
cd goldsmithshc.com
ls
cd public_html
ls
vim about.html
exit
ls -l
cd ..
ls
cd var
ls
cd www
ls
exit
cd /
ls
cd var
ls
cd log
ls
cd apache2
ls
tail -f access.log
exit
cd /
ls 
cd var
ls
cd log
ls
cd apache2
ls
tail -f error.log
tail -f access.log
cd
cd /
ls
cd var
ls
cd www
cd
cd /
ls
cd var
ls
cd www
ls
cd goldsmithshc.com/
ls
cd public_html/
ls
ls -a -l
vim
exit

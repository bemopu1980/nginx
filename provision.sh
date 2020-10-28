sudo apt-get -y update
sudo apt-get -y install nginx

# sudo rm -rf /etc/ngnix/sites-enabled
# sudo cp -R /usr/share/nginx/www /vagrant
# sudo rm -rf /usr/share/nginx/www

# sudo cp -R /vagrant/sites-enabled /etc/nginx/

# cd /usr/share/nginx
# sudo ln -s /vagrant/www

sudo service nginx start
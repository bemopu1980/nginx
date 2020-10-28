sudo apt-get -y update
sudo apt-get -y install nginx

sudo cp -R /usr/share/nginx/www /vagrant
sudo rm -rf /usr/share/nginx/www

cd /usr/share/nginx
sudo ln -s /vagrant/www

sudo service nginx start
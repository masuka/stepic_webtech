#! /bin/bash

# Set up for nginx
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo rm /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart


# Set up for gunicorn
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test.conf
sudo /etc/init.d/gunicorn restart
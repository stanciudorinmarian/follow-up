apk add shadow
usermod -u 1000 www-data
groupmod -g 1000 www-data
chown -R www-data:www-data .
chmod -R 777 ./storage/logs
chmod -R 777 ./storage/framework

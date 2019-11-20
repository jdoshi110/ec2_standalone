sudo yum -y update
sudo yum -y install httpd
echo "<h1>Hello World</h1>" >> /var/www/html/index.html
chmod 755 index.html
service https start

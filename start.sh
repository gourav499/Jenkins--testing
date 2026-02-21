apt-get update -y
apt-get install apache2 -y
systemctl enable --now apache2
systemctl restart apache2

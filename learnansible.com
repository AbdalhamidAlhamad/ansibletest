server {
    listen 80;
    server_name learnansible.com;
    root /var/www/learnansible.com;
}
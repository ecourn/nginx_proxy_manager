# ngxin_proxy_manager

# Tonton Jo - 2021
Join me on Youtube: https://www.youtube.com/c/tontonjo
If you find this usefull, please think about a sub to support :-)

https://nginxproxymanager.com/

# Usage:

Run with sqliteDB directly using the command you can find here:  
https://github.com/Tontonjo/ngxin_proxy_manager/blob/main/docker_command.txt

Or  
WITH database:  
wget https://raw.githubusercontent.com/Tontonjo/ngxin_proxy_manager/main/nginx_proxy_manager.yml

docker-compose -f "/root/nginx_proxy_manager.yml" -p npm up -d

Once started:  
Navigate to http://hostname_ip:81

Default login:  
Email:    admin@example.com  
Password: changeme  

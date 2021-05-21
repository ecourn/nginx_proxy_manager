# ngxin_proxy_manager

# Tonton Jo - 2021
Join me on Youtube: https://www.youtube.com/c/tontonjo
If you find this usefull, please think about a sub to support :-)

https://nginxproxymanager.com/

# Usage:

Run without database directly using this command:  
https://github.com/Tontonjo/ngxin_proxy_manager/blob/main/docker_command.sh

Or  
WITH database:  
wget https://raw.githubusercontent.com/Tontonjo/ngxin_proxy_manager/main/nginx_proxy_manager.yml

docker-compose -f "/root/nginx_proxy_manager.yml" -p nginx up -d

Once started:  
Navigate to http://hostname_ip:81

Default login:  
Email:    admin@example.com  
Password: changeme  

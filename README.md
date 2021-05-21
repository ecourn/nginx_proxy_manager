# ngxin_proxy_manager

# Tonton Jo - 2021
Join me on Youtube: https://www.youtube.com/c/tontonjo
If you find this usefull, please think about a sub to support :-)

https://nginxproxymanager.com/

# Usage:

run without database directly using:

docker run -d \
--name=npm \
--restart=unless-stopped \
-p 83:81 \
-p 23452:443 \
-p 41658:80 \
-v /sharedfolders/dockerdata/npm/data:/data \
-v /sharedfolders/dockerdata/npm/letsencrypt:/etc/letsencrypt \
jc21/nginx-proxy-manager:latest

WITH database:  
wget https://raw.githubusercontent.com/Tontonjo/ngxin_proxy_manager/main/nginx_proxy_manager.yml

docker-compose -f "/root/nginx_proxy_manager.yml" -p nginx up -d

Navigate to http://hostname_ip:81

Default login: 
Email:    admin@example.com
Password: changeme

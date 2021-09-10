# ngxin_proxy_manager

# Tonton Jo - 2021
Join me on Youtube: https://www.youtube.com/c/tontonjo
If you find this usefull, please think about a sub to support :-)

https://nginxproxymanager.com/

# Usage:

Run with sqliteDB directly using this command:
```shell
docker run -d \
--name=npm \
--restart=unless-stopped \
-p 81:81 \
-p 443:443 \
-p 80:80 \
-v /path/to/npm/data:/data \
-v /path/to/npm/letsencrypt:/etc/letsencrypt \
-e DB_SQLITE_FILE=/data/database.sqlite \
jc21/nginx-proxy-manager:latest
```  
Or  
WITH database:  
wget https://raw.githubusercontent.com/Tontonjo/ngxin_proxy_manager/main/nginx_proxy_manager.yml

docker-compose -f "/root/nginx_proxy_manager.yml" -p npm up -d

Once started:  
Navigate to http://hostname_ip:81

Default login:  
Email:    admin@example.com  
Password: changeme  

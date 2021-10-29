# ngxin_proxy_manager

## Tonton Jo - 2021
Join me on Youtube: https://www.youtube.com/c/tontonjo  
If you find this usefull, please consider supporting my work: [Subscribe to my youtube channel](http://youtube.com/channel/UCnED3K6K5FDUp-x_8rwpsZw?sub_confirmation=1)  
<a href="https://www.buymeacoffee.com/tontonjo"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png"></a> <a href="https://www.infomaniak.com/goto/fr/home?utm_term=6151f412daf35"><img src="https://i.ibb.co/KjWSd95/banner-bleu.png"></a> </a> <a href="https://www.xvinlink.com/?a_fid=TontonJo"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/79/ExpressVPN-logo.svg/261px-ExpressVPN-logo.svg.png"></a>  

## Sources:  
https://nginxproxymanager.com/

## Usage:

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

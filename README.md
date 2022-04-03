# ngxin_proxy_manager

## Tonton Jo  
### Join the community:
[![Youtube channel](https://github-readme-youtube-stats.herokuapp.com/subscribers/index.php?id=UCnED3K6K5FDUp-x_8rwpsZw&key=AIzaSyA3ivqywNPQz0xFZBHfPDKzh1jFH5qGD_g)](http://youtube.com/channel/UCnED3K6K5FDUp-x_8rwpsZw?sub_confirmation=1)
[![Discord Tonton Jo](https://badgen.net/discord/members/N3ssTdTS?label=Discord%20Tonton%20Jo%20&icon=discord)](https://discord.gg/N3ssTdTS)
### Support the channel with one of the following link:
[![Ko-Fi](https://badgen.net/badge/Buy%20me%20a%20Coffee/Link?icon=buymeacoffee)](https://ko-fi.com/tontonjo)
[![Infomaniak](https://badgen.net/badge/Infomaniak/Affiliated%20link?icon=K)](https://www.infomaniak.com/goto/fr/home?utm_term=6151f412daf35)
[![Express VPN](https://badgen.net/badge/Express%20VPN/Affiliated%20link?icon=K)](https://www.xvuslink.com/?a_fid=TontonJo)  
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
jc21/nginx-proxy-manager:latest
```  
### Or WITH database:  
```shell
wget https://raw.githubusercontent.com/Tontonjo/ngxin_proxy_manager/main/nginx_proxy_manager.yml
```  
```shell
docker-compose -f "/root/nginx_proxy_manager.yml" -p npm up -d
```  
Once started:  
Navigate to http://hostname_ip:81

Default login:  
Email:    admin@example.com  
Password: changeme  

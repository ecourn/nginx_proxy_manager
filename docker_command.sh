docker run -d \
--name=npm \
--restart=unless-stopped \
-p 83:81 \
-p 443:443 \
-p 80:80 \
-v /path/to/npm/data:/data \
-v /path/to/npm/letsencrypt:/etc/letsencrypt \
-e DB_SQLITE_FILE=/data/database.sqlite \
jc21/nginx-proxy-manager:latest

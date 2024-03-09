# nginx-certbot
Nginx: respond to ZeroSSL certificate validation requests

##### Copy ZeroSSL challenge to letsencrypt folder
![logo](https://help.zerossl.com/hc/article_attachments/360100919293/5fc511e42f258.png)
```shell
sudo cp Downloads/FF325E6685BF1A51F276F06D51473DE5.txt /var/lib/letsencrypt/webroot/.
```

##### Start Application
```shell
docker compose up
```

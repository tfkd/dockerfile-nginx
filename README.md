nginx dockerfile
================

nginxのログをsyslogに出力します

```
docker run -d -p 80:80 --add-host logserver:<ip> -v /path/to/www:/usr/share/nginx/html <image_name>
```

syslogサーバのIPアドレスを--add-host logserver:<IP>で指定します

nginx dockerfile
================

```
docker run -d -p 80:80 -add-host logserver:<ip> -v /path/to/www:/usr/share/nginx/html <image_name>
```

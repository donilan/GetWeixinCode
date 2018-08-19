#!/usr/bin/env sh

envsubst < /get-weixin-code.html > /usr/share/nginx/html/index.html
rm -f /get-weixin-code.html

exec nginx -g 'daemon off;'

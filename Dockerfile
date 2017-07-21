FROM openresty/openresty:latest
MAINTAINER tjsums<tjsums@qq.com>


ADD . /usr/local/openresty/nginx/conf


ENTRYPOINT /usr/local/openresty/bin/openresty -c /usr/local/openresty/nginx/conf/nginx.nginx -g "daemon off;"

EXPOSE 80

#!/bin/bash
# apt-get install libpcre3 libpcre3-dev
# apt-get install zlib1g zlib1g-dev

./auto/configure  \
    --prefix=/data/apps/opt/nginx \
    --sbin-path=/data/apps/opt/nginx/sbin/nginx \
    --conf-path=/data/apps/config/nginx/nginx.conf \
    --error-log-path=/data/apps/log/nginx/error.log \
    --http-log-path=/data/apps/log/nginx/access.log \
    --pid-path=/data/apps/opt/nginx/run/nginx.pid \
    --lock-path=/data/apps/opt/nginx/run/nginx.lock \
    --http-client-body-temp-path=/data/apps/config/nginx/client_temp \
    --http-proxy-temp-path=/data/apps/config/nginx/proxy_temp \
    --http-fastcgi-temp-path=/data/apps/config/nginx/fastcgi_temp \
    --http-uwsgi-temp-path=/data/apps/config/nginx/uwsgi_temp \
    --http-scgi-temp-path=/data/apps/config/nginx/scgi_temp \
    --with-http_ssl_module \
    --with-http_realip_module \
    --with-http_addition_module \
    --with-http_sub_module \
    --with-http_dav_module \
    --with-http_flv_module \
    --with-http_mp4_module \
    --with-http_gunzip_module \
    --with-http_gzip_static_module \
    --with-http_random_index_module \
    --with-http_secure_link_module \
    --with-http_stub_status_module \
    --with-http_auth_request_module \
    --with-threads \
    --with-stream \
    --with-stream_ssl_module \
    --with-http_slice_module \
    --with-mail \
    --with-mail_ssl_module \
    --with-file-aio \
    --with-http_v2_module \
    --with-openssl=/data/apps/opt/gmssl 

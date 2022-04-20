FROM openresty/openresty:alpine

RUN mkdir /tmp/requests && \
    chmod 777 /tmp/requests && \
    apk add perl curl && \
    opm get bungle/lua-resty-template

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

RUN nginx -t

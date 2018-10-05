FROM nginx:alpine

ADD nginx.conf /etc/nginx/nginx.conf

RUN nginx -t

VOLUME ["/var/cache/nginx"]
FROM nginx
LABEL maintainer="tsangpo"

ADD ./etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf 

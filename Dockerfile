FROM nginx
COPY conf.d /etc/nginx/conf.d
COPY global /etc/nginx/global


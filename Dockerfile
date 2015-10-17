FROM nginx
COPY conf.d /etc/nginx/conf.d
COPY global /etc/nginx/global
# RUN mkdir /var/www/cache


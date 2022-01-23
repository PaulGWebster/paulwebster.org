FROM paulgwebster/perl:5.34-23012022 AS base

FROM paulgwebster/nginx:1.21.5-23012022 AS nginx

USER root

RUN mkdir -p /var/www \
    && echo "Test success" > /var/www/index.html \
    && chown -R nginx:nginx /var/www

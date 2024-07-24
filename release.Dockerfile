FROM nginx:1.27.0-alpine-slim

COPY ./release.nginx.default.conf /etc/nginx/conf.d/default.conf

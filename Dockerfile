FROM nginx:alpine

WORKDIR /etc/nginx/conf.d
COPY webgl.conf default.conf

WORKDIR /holiday-land-game
COPY holiday-land-game/ .
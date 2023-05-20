FROM caddy:alpine

WORKDIR /usr/src/pages

COPY pages ./

RUN mkdir -p /etc/caddy

COPY Caddyfile /etc/caddy

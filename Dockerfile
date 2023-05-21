FROM caddy:alpine

COPY ./pages/index.html ./pages/about.html /usr/src/pages/

COPY ./Caddyfile /etc/caddy/Caddyfile







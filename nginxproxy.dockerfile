FROM nginx:1.19.10
expose 80
RUN rm -rf /etc/nginx/*
COPY nginx.conf /etc/nginx/
mkdir /etc/letsencrypt/live/netdocprox.ddns.net/
copy /etc/letsencrypt/live/netdocprox.ddns.net/fullchain.pem /etc/letsencrypt/live/netdocprox.ddns.net/fullchain.pem
copy /etc/letsencrypt/live/netdocprox.ddns.net/privkey.pem /etc/letsencrypt/live/netdocprox.ddns.net/privkey.pem


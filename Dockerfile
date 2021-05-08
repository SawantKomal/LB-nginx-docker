FROM nginx
WORKDIR /usr/share/nginx/html/
RUN rm /usr/share/nginx/html/*
COPY nginxapp1  /usr/share/nginx/html/
COPY nginxapp1.conf /etc/nginx/
Expose 80

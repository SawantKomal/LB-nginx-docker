FROM nginx
WORKDIR /usr/share/nginx/html/
RUN rm /usr/share/nginx/html/*
COPY app  /usr/share/nginx/html/
COPY nginxapp1.conf /etc/nginx/
RUN rm /etc/nginx/nginx.conf
Expose 80

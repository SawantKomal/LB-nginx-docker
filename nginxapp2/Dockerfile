FROM nginx:1.19.10
Expose 80
WORKDIR /usr/share/nginx/html/
RUN rm /usr/share/nginx/html/*
RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/
COPY app /usr/share/nginx/html


FROM nginx:1.19.10
expose 80
RUN rm -rf /etc/nginx/*
COPY nginx.conf /etc/nginx/


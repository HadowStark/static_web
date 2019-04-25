# version 0.0.1
FROM ubuntu:latest
RUN apt-get update && apt-get install -y nginx
RUN echo0 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80

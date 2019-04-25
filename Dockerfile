# version 0.0.1
FROM ubuntu:latest
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi Hadow, I am in your container' > /usr/share/nginx/html/index.html
Run echo 'I am in your container too!' >> /usr/share/nginx/html/index.html
EXPOSE 80

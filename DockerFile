RUN apt-get install -y nginx
RUN echo 'Hi, I am a container.' \
        >/usr/share/nginx/html/index.html
EXPOSE 80

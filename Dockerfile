FROM nginx

RUN cp -r * /usr/share/nginx/html
RUN chmod 755 -R * /usr/share/nginx/html

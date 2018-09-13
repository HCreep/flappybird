FROM nginx

COPY . /usr/share/nginx/html
RUN chmod 755 -R /usr/share/nginx/html

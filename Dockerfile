FROM nginx
EXPOSE 80
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./index.html /var/www/html/index.html
COPY ./images /var/www/html/images
CMD nginx -g "daemon off;"


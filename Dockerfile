FROM nginx
COPY ./content/ /usr/share/nginx/html/
COPY site.conf /etc/nginx/conf.d/default.conf
EXPOSE 8000
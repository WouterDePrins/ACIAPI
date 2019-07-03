FROM nginx:1.15.8-alpine
LABEL company=”Pharos Production Inc.”
LABEL version=”1.0.0"
COPY /content /usr/share/nginx/html/
COPY site.conf /etc/nginx/conf.d/default.conf
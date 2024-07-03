FROM nginx:latest
COPY icerikler /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

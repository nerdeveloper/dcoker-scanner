FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
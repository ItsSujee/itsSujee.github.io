FROM nginx:alpine
COPY nginx /etc/nginx/conf.d
COPY site /usr/share/nginx/html
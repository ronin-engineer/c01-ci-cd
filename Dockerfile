FROM nginx
COPY src/index.html /usr/share/nginx/html/index.html
EXPOSE 80
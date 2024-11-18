FROM nginx:alpine
COPY * /var/share/nginx/html
EXPOSE 80

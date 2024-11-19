FROM nginx:alpine

# Install website
COPY bearhugmugsweb.jpg index.html styles.css /var/share/nginx/html

# nginx config
COPY default.conf /etc/nginx/conf.d/
EXPOSE 80

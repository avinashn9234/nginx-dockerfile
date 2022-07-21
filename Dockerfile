FROM nginx
EXPOSE 443
COPY src/ /usr/share/nginx/html

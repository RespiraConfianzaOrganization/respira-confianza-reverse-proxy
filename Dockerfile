FROM jonasal/nginx-certbot

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
EXPOSE 443

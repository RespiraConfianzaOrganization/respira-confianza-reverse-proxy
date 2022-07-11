FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY certs/certificate.pem /usr/certs/certificate.pem
COPY certs/privateKey.pem /user/certs/privateKey.pem
EXPOSE 80
EXPOSE 443

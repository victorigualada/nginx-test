FROM nginx:latest

# add nginx staging conf
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
COPY key.pem /etc/nginx/key.pem
COPY cert.pem /etc/nginx/cert.pem

EXPOSE 80 443

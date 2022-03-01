FROM nginx:1.19.4-alpine
LABEL maintaner="WPSILVA - wanderdesigner@gmail.com"

COPY . /usr/share/nginx/html

EXPOSE 80
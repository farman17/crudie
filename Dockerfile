FROM nginx:alpine
RUN docker-php-ext-install mysqli



COPY . /usr/share/nginx/html/

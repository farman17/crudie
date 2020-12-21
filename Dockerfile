FROM nginx:alpine

RUN docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /var/www/html/

COPY . /var/www/html/ 

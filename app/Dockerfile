FROM php:7.2-fpm

RUN apt-get update && apt-get install -y libmcrypt-dev openssl default-mysql-client
RUN docker-php-ext-install pdo_mysql

RUN apt-get install -y zip unzip

# tools
RUN apt-get install -y vim

# composer
RUN curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer

# user
RUN useradd -u 1000 nginx

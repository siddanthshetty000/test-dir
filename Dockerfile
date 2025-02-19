FROM php:8.4.4-cli-alpine3.20

COPY --from=composer/composer:latest-bin /composer /usr/bin/composer

COPY . /home/root


ENTRYPOINT ["tail", "-f", "/dev/null"]

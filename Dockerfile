FROM php:8.2-cli

RUN curl -Ls https://github.com/banago/phploy/releases/latest/download/phploy.phar -o /usr/local/bin/phploy \
    && chmod +x /usr/local/bin/phploy

WORKDIR /var/www/html
ENTRYPOINT ["tail", "-f", "/dev/null"]
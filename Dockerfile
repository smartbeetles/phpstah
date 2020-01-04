FROM phpstan/phpstan:latest

RUN composer global require inviqa/phpstan-magento2 phpstan/phpstan-shim

VOLUME ["/app"]
WORKDIR /app

ENTRYPOINT ["phpstan"]
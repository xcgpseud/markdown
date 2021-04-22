FROM php:8.0.3
COPY . /usr/src/markdown
WORKDIR /usr/src/markdown
CMD ["php", "./index.php"]

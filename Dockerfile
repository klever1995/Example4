
FROM php:7.4-apache

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

COPY app.php /var/www/html/

RUN echo "DirectoryIndex app.php" >> /etc/apache2/apache2.conf

RUN chmod -R 755 /var/www/html

EXPOSE 80

CMD ["apache2-foreground"]

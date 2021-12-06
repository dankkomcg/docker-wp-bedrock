FROM fbaconsulting/httpd:php-7.4

# definir punto de entrada de la imagen
# cambiar por el nombre del sitio de origen según lo indicado en el host por defecto
WORKDIR /var/www/html
COPY ./ /var/www/html

# iniciar apache en background
CMD ["apachectl", "-D", "FOREGROUND"]

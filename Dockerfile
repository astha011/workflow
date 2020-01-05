FROM httpd:latest
ADD ./index.html /usr/local/apache2/htdocs/
ADD ./httpd.conf /usr/local/apache2/conf/httpd.conf

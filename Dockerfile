FROM httpd:2.4
MAINTAINER umesh
LABEL deploying new code
COPY . /usr/local/apache2/htdocs/

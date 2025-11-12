FROM ubuntu 
MAINTAINER umesh
LABEL deploying new code
COPY . /usr/local/apache2/htdocs/

##Descargamos una versión concreta de UBUNTU, a través del tag
#FROM ubuntu:12.04
FROM microsoft/dotnet:2.1-aspnetcore-runtime AS base
WORKDIR /app
EXPOSE 80
#MAINTAINER Apasoft Formacion "apasoft.formacion@gmail.com"
##Actualizamos el sistema
#RUN apt-get update
##Instalamos nginx
##RUN apt-get install -y nginx
##Creamos un fichero index.html en el directorio por defecto de nginx
##RUN echo 'Ejemplo de POD para el curso de OPENSHIFT de Apasoft Formacion' > /usr/share/nginx/www/index.html
##Arrancamos NGINX a través de ENTRYPOINT para que no pueda ser modificado en la creación del contenedor
##ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
##Exponemos el Puerto 80
##EXPOSE 80

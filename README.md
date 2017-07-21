# httpd-dev-docker
Repositorio Docker HTTP de Apache para ejecutar aplicaciones web en ambiente de desarrollo.

## HTTTP Apache Server
Este contenedor está construido utilizando la imagen oficial `httpd:alpine` la cual está basada en la distribución [Alpine Linux](https://alpinelinux.org/). Esto hace que sea más pequeño y más eficiente en recursos que las distribuciones tradicionales de GNU/Linux.

# Instalación

Antes de realizar la instalación del contenedor, se debe copiar los archivos del proyecto web dentro del directorio `/app/` el cual se encuentra en el directorio de especificación del contenedor en Docker `httpd-dev-docker`.

Desde el directorio de especificación del contenedor en Docker `httpd-dev-docker` donde se encuentra el archivo `Dockerfile` ejecutar las siguientes instrucciones:

```sh
# Construir imagen Docker
docker build -t httpd-dev .
# Ejecutar contenedor Docker
docker run --rm -p 81:80 --name httpd-dev httpd-dev
# Ejecutar contenedor Docker en Segundo Plano
docker run --rm -d -p 81:80 --name httpd-dev httpd-dev
```

Licencia
----

MIT [LICENSE](https://github.com/sebaxtian/httpd-dev-docker/blob/master/LICENSE)

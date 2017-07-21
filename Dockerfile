# Use an official Apache HTTP Server runtime as a parent image
FROM httpd:alpine
# Copy the /app directory contents into the container at /usr/local/apache2/htdocs/
COPY ./app/ /usr/local/apache2/htdocs/

# Use the NGINX base image from Docker Hub
FROM ubuntu
RUN apt-get -y install apache2

# Copy the custom index.html to NGINX web root
COPY . /var/www/html

EXPOSE 3000

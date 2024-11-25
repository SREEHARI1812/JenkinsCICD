# Use the NGINX base image from Docker Hub
FROM nginx:1.10.1-alpine
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
#FROM nginx:alpine
# Copy the custom index.html to NGINX web root
#COPY . /usr/share/nginx/html

#EXPOSE 3000

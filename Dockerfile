# Use the NGINX base image from Docker Hub
FROM nginx:alpine
COPY . /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
#FROM nginx:alpine
# Copy the custom index.html to NGINX web root
EXPOSE 3000

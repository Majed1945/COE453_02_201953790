# Use an official NGINX runtime as a base image
FROM nginx:alpine

# Copy the index.html file to the default NGINX web server directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80

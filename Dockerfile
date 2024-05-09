# Use a lightweight web server image
FROM nginx:alpine

# Copy static files to the web server directory
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY index.js /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

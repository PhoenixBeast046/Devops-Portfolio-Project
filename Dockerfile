# Use an official web server base image
FROM nginx:alpine

# Copy your site into the web server directory
COPY portfolio-site/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx (comes by default in nginx:alpine)
CMD ["nginx", "-g", "daemon off;"]

# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy a simple HTML file to the container's web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]

# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the HTML file into the Nginx web server's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow access to the app
EXPOSE 80

# Start Nginx when the container is run
CMD ["nginx", "-g", "daemon off;"]

# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the website files to the default Nginx public directory
COPY ./ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

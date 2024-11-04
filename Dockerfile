# Use Nginx image to serve static files
FROM nginx:alpine

# Copy the static files into the Nginx container
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

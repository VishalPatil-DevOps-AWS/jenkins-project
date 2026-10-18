
# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy the HTML file to the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80


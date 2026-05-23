FROM nginx:alpine

# Copy the wedding invitation HTML to nginx's default serve directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

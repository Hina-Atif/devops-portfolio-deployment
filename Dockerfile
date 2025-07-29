# Use Nginx image
FROM nginx:alpine

# Remove default HTML and copy your custom HTML
COPY index.html /usr/share/nginx/html/index.html

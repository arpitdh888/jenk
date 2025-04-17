# Use a lightweight web server image
FROM nginx:alpine

# Copy your HTML file to the nginx default public folder
COPY index.html /usr/share/nginx/html/index.html

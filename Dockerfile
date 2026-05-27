# Use an official lightweight Nginx web server
FROM nginx:alpine

# Copy our website files into the container's web server folder
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

# Let Docker know the container listens on port 80
EXPOSE 80
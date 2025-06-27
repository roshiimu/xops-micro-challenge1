# Use lightweight Nginx image
FROM nginx:alpine

# Remove default HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy your files into container's web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

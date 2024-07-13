FROM nginx:alpine

# Copy the build output to the Nginx HTML directory
COPY frontend/src/main /usr/share/nginx/html

# Expose port 80
EXPOSE 80

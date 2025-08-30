# Use the official nginx alpine image as base
FROM nginx:alpine

# Copy the HTML file to nginx's default serving directory
COPY app.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

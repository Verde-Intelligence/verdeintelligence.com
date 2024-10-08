# Base image
FROM nginx:alpine

# Copy website files to nginx directory
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run nginx
# docker build -t verdeintelligence .
# docker run -p 80:80 verdeintelligence

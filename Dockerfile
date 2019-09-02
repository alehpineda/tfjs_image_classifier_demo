# Using an alpine version of nginx
FROM nginx:1.17.3-alpine

# Only one app on this container
WORKDIR /usr/share/nginx/html

# Copy all files
COPY . .

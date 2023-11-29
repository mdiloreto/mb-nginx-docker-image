FROM nginx

# Copy your custom Nginx configuration file
COPY ./nginx.conf /etc/nginx/nginx.conf

# Copy the HTML file
COPY ./index.html /usr/share/nginx/html/index.html

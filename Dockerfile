# Use an official PHP image as a base
FROM php:7.4-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Clone the PHP project from GitHub
RUN apt-get update && apt-get install -y git 

# Install any PHP dependencies using Composer
# RUN composer install

# Expose port 80 to allow outside access to your web app
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]

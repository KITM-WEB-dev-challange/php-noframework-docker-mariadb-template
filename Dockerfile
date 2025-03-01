# Use an official PHP image as a base
FROM php:8.1-apache

# Enable mod_rewrite for Apache (needed for routing)
RUN a2enmod rewrite

# Install required PHP extensions
RUN docker-php-ext-install pdo pdo_mysql mysqli

# Install other common extensions (e.g., for WordPress, Joomla, or Drupal)
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg-dev \
    libfreetype6-dev \
    libzip-dev \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd zip

# Set the working directory to the src folder
WORKDIR /var/www/html

# Copy the local PHP files from the src folder into the container's working directory
COPY ./src /var/www/html/

# Expose the default HTTP port
EXPOSE 80

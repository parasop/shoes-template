FROM gitpod/workspace-full:latest

# Install PHP and other necessary packages
RUN sudo apt-get update && sudo apt-get install -y php php-cli php-mbstring php-xml composer

# Install Node.js (if you need it)
RUN sudo apt-get install -y nodejs npm

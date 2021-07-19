# Pull base image.
FROM node:14

# Install Angular CLI
RUN npm install -g @angular/cli

# Install ncftp
RUN apt-get update
RUN apt-get install ncftp

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
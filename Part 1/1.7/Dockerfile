# Start from ubuntu image v20.04
FROM ubuntu:20.04

# Use /usr/src/app as our workdir. The following instructions will be executed in this location
WORKDIR /usr/src/app

# Copy the docker_script.sh file from this location to /usr/src/app creating /usr/src/app/docker_script.sh
COPY docker_script.sh .

# Add execution permissions to the script 
RUN chmod +x docker_script.sh
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install curl

# When running docker fun the command
CMD ./docker_script.sh



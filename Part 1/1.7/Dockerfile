# Start from ubuntu image v20.04
FROM ubuntu:20.04

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

# Copy extra.sh file from local directory to container's working directory
COPY extra.sh .
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install curl

# When running docker, the command will be `docker run --rm -it --name curler ubuntu bash`
CMD ./extra.sh



FROM node:12.16.2

# Create app directory
RUN mkdir -p /app
WORKDIR /app

# Install app dependencies
RUN apt-get update -y && apt-get upgrade -y && apt-get install git && apt-get -y install sudo

WORKDIR /app
ADD . /app/
# RUN npm install

ENV HOST 0.0.0.0
EXPOSE 1234
FROM node:8.11.2
RUN apt-get update -qq && apt-get install -y -qq lftp
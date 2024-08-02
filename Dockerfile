FROM node:latest

RUN apt-get update
RUN apt-get install -y netcat-traditional
RUN apt-get clean

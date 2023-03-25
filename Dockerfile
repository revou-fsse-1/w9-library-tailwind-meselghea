FROM node:19.3.0

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 8080
FROM node:alpine

WORKDIR /example-jwt-express

COPY package*.json ./
RUN npm install --silent

COPY . ./

EXPOSE 3000
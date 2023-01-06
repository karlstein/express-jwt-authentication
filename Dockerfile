FROM node:alpine

WORKDIR /example-jwt-express

COPY package*.json ./
RUN npm install nodemon --silent
RUN npm install --silent

COPY . ./

EXPOSE 3000
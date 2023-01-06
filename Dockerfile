FROM node:alpine
RUN npm install -g nodemon

WORKDIR /example-jwt-express

COPY package*.json ./
RUN npm install --silent

COPY . ./

EXPOSE 3000
CMD [ "nodemon" ]
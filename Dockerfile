FROM node:gallium
RUN npm install -g nodemon

WORKDIR /app

COPY package*.json ./
RUN npm install --silent

COPY . ./

EXPOSE 3000
FROM node:14
RUN npm install -g nodemon

WORKDIR /bezkoder-app

COPY package.json .
RUN npm install

COPY . .
CMD npm start
EXPOSE 3000
FROM node:8-alpine

WORKDIR /usr/app

COPY index.js .
COPY package-lock.json .
COPY package.json .
RUN npm install --production

CMD npm start

FROM node:21.7.0-alpine

USER root
WORKDIR /app

COPY package*.json ./
COPY src ./src
COPY tsconfig.json ./

RUN npm install

CMD [ "npm", "start" ]

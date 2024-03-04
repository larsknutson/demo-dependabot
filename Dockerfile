FROM node:21.6.2-alpine

USER root
WORKDIR /app

COPY package*.json ./
COPY src ./src
COPY tsconfig.json ./

RUN npm install

CMD [ "npm", "start" ]

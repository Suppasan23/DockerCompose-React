FROM node:18.14.2-alpine3.16

WORKDIR /usr/src/app/react-js

COPY package*.json ./

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
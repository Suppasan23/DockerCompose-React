FROM node:18

WORKDIR /app

COPY react-js ./

RUN npm install

CMD ["npm", "start"]
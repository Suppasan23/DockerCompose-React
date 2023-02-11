FROM node:18-alpine

WORKDIR /app

COPY react-js ./

RUN npm install

VOLUME react-js ./

CMD ["npm", "start"]
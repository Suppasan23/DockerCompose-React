FROM node:18-alpine

WORKDIR /app

COPY react-js /app

RUN npm install

CMD ["npm", "start"]
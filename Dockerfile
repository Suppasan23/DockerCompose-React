FROM node:18

WORKDIR /app

COPY react-js ./

ENV PATH /app/node_modules/.bin:$PATH

RUN npm install

CMD ["npm", "start"]
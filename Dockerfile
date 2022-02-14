FROM node:13-alpine

COPY ./api /app

WORKDIR /app/bin

RUN npm install

CMD ["node", "www"]

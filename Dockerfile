FROM node:13-alpine

COPY ./web /app

WORKDIR /app/bin

RUN npm install

CMD ["node", "www"]

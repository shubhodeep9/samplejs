FROM node:10.18.1-alpine

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT ["/usr/local/bin/node"]

CMD ["/app/index.js"]
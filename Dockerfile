FROM node

WORKDIR /app

COPY ./build .

CMD ["node", "server.js"]
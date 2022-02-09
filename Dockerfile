FROM node:16.13.2-alpine3.14

RUN mkdir /app

WORKDIR /app

COPY ./ ./

RUN npm i

EXPOSE 3000

CMD ["npm","run","start"]
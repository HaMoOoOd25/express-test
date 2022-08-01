# syntax=docker/dockerfile:1

FROM node:16.16-alpine

WORKDIR /app

COPY ["package.json", "./"]

RUN npm i

COPY . .

CMD ["npm", "run", "dev"]

FROM node:16.3.0-alpine

WORKDIR /usr/app

COPY package*.json ./
RUN npm install

COPY . .
EXPOSE 3000

CMD npm run dev
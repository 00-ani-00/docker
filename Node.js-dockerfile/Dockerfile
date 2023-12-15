FROM node:latest

WORKDIR /ani

COPY package.json ./

RUN npm install 

COPY . .

EXPOSE 8080

CMD ["node","server.js"]
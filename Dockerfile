FROM node:18 
WORKDIR /app
COPY package.jsion/app
RUN npm install
COPY ./app
CMD node server.js
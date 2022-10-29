FROM node:10.16.0-alpine
WORKDIR /app
COPY package.json /app
COPY servidor.js /app
RUN npm install
ENTRYPOINT ["node","servidor"]

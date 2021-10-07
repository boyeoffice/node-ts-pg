FROM node:12.20.0

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 3000

#CMD ["node", "index.js"]
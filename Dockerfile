FROM node:12.20.0

WORKDIR /app

COPY package.json /app
COPY package-lock.json /app

RUN npm install

COPY . /app

EXPOSE 3000

RUN npm run build

#CMD ["node", "index.js"]
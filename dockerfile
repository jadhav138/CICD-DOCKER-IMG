FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

<<<<<<< HEAD
EXPOSE 4000
CMD [ "node", "index.js" ]
=======
EXPOSE 3000
CMD [ "node", "index.js" ]
>>>>>>> e6fc2204dc95b14996a51a29ff2b08a180ceef02

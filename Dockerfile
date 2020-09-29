FROM node:10.22.0-alpine3.9

WORKDIR /home/mapp

COPY . /home/mapp

RUN npm install

CMD npm run start

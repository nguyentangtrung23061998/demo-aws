FROM node:14

WORKDIR /usr/src/app

COPY . .

RUN npm install


EXPOSE 2000

CMD [ "npm", "start" ]
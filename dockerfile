FROM node:14

WORKDIR /app

COPY ./

RUN npm install


EXPOSE 2000

CMD [ "npm", "start" ]
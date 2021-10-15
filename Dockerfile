FROM node:12.18.1
WORKDIR /app

COPY . .

CMD [ "npm", "install" ]
CMD [ "npm", "start" ]

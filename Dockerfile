FROM node:12.18.1
USER root
RUN mkdir app
WORKDIR /app
COPY . .
RUN "npm", "install"
CMD [ "npm", "start" ]

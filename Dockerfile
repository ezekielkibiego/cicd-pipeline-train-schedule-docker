FROM node:carbon  

WORKDIR /usr/src/app  

COPY package*.json ./  

RUN npm install ---copy global

EXPOSE 8080 CMD [ "npm", "start" ]

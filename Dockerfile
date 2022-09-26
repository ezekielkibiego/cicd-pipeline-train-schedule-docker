FROM node:carbon  

WORKDIR /usr/src/app  

COPY package*.json ./  

RUN npm install COPY-0.3.2 

EXPOSE 8080 CMD [ "npm", "start" ]

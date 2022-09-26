FROM node:carbon  

WORKDIR /usr/src/app  

COPY package*.json ./  

RUN npm install --global copy 

EXPOSE 81:81 CMD [ "npm", "start" ]

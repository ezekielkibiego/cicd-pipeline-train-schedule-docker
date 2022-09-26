FROM node:carbon  

WORKDIR /usr/src/app  

COPY package*.json ./  

RUN npm install --global copy 

EXPOSE 300 CMD [ "npm", "start" ]

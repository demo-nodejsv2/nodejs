FROM node:latest 

WORKDIR backend/

COPY ./ . 

RUN npm i 

EXPOSE 80

ENTRYPOINT ["npm", "run", "start"]
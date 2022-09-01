FROM node:14-alpine

WORKDIR '/docker/app/visits'

COPY package.json . 
RUN npm install
COPY . .

CMD ["npm", "start"]
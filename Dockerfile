FROM node:latest

WORKDIR /app

COPY package*.json /app/
COPY .npmrc /app/

RUN npm install -g @vue/cli

RUN npm install

COPY . .

CMD ["npm", "run", "serve"]
FROM node:latest
WORKDIR /app
COPY package.json ./app
RUN npm install -g @angular/cli
COPY . .

CMD [ "npm", "run", "build" ]


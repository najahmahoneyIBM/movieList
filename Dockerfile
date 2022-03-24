FROM node

WORKDIR /app

COPY package.json /app/package.json

COPY package-lock.json /app/package.json

RUN npm install

COPY . .

CMD ["npm", "start"]
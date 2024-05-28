FROM node:14-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8360

CMD ["npm", "run", "start"]
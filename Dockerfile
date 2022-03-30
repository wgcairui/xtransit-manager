FROM node:16-alpine

WORKDIR /app

COPY . .

ENV NODE_ENV prod

EXPOSE 8543

CMD [ "npm", "run", "start" ]
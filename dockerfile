FROM node:18.18.2
WORKDIR /app
COPY . /app

RUN yarn install 

ENV PORT 8000
EXPOSE $PORT
CMD ["npm", "run", "start"]

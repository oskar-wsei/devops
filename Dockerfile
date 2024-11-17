FROM node:22

WORKDIR /app

COPY . .

RUN npm i
RUN npm run build

EXPOSE 3000

ENTRYPOINT ["npm", "run", "start"]


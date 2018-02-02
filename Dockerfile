
FROM node:8-alpine

WORKDIR /usr/src/app
COPY . ./
RUN yarn install --prod
EXPOSE 8081

CMD [ "yarn", "start" ]

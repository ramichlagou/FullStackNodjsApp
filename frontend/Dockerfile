FROM node:lts-alpine
RUN npm install -g http-server
WORKDIR /app
COPY package.json /app
COPY ./ /app
EXPOSE 8080
CMD [ "http-server", "serve" ]

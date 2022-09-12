FROM node:latest
WORKDIR /react-app
COPY ./ /react-app
RUN npm install
USER node
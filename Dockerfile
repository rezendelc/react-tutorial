FROM node:16.17.0-alpine
WORKDIR /home/node/react-app
COPY --chown=node:node . .
RUN npm install
USER node
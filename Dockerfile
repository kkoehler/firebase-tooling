FROM node:8.11.4-alpine

EXPOSE 9005

RUN npm install -g firebase-tools

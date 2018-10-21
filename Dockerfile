FROM node:8.12.0

WORKDIR /usr/squire

COPY package*.json ./
RUN npm install --quiet

COPY . .
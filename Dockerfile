# Use the official Node.js image from the Docker Hub
FROM node:14

COPY . .

RUN npm install


CMD ["node", "index.js"]
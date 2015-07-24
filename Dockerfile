# Set the base image to a Node instance
FROM node

MAINTAINER Mihai Dima <mihaizn@gmail.com>

# RUN npm install -g generator-webapp
# RUN npm install -g express-generator

# ENV NODE_OPTIONS="--debug"

EXPOSE 9000

WORKDIR /app
CMD ["node", "app.js"]

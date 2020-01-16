# base image
FROM node:13.6.0-alpine3.10

# set working directory
WORKDIR /app

# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH

# install and cache app dependencies
COPY package.json /app/package.json
RUN npm install

EXPOSE 3001
EXPOSE 3000

# start app
CMD ["npm", "start"]

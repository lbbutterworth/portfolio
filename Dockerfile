FROM node:4-onbuild

# Install nodemon for live reload
RUN npm install -g nodemon

# Setup working directory
RUN mkdir /src
WORKDIR /src
ADD nodemon.json /src/nodemon.json
ADD package.json /src/package.json
RUN npm install

# Start application
EXPOSE 3000
CMD npm start

FROM node:lts-alpine 
RUN npm config set @brightside:registry https://api.bintray.com/npm/ca/brightside
RUN npm install -g @brightside/core@next

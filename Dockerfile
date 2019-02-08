FROM node 
RUN git clone https://github.com/zowe/zowe-cli
RUN cd zowe-cli
RUN ls -la
RUN npm install .

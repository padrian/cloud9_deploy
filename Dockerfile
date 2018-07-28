FROM node:alpine
RUN git clone https://github.com/c9/core.git c9sdk
RUN cd c9sdk
RUN scripts/install-sdk.sh
CMD [ "node", "server.js" ]
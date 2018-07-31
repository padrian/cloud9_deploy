FROM node:alpine
ADD c9sdk/. ./app
WORKDIR ./app
RUN scripts/install-sdk.sh
CMD [ "node", "server.js" ]
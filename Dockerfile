FROM node:alpine
COPY c9sdk /var/www/html
WORKDIR /var/www/html/c9sdk
RUN scripts/install-sdk.sh
CMD [ "node", "server.js" ]
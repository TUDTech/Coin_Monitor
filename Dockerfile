FROM node:alpine
COPY * /
RUN yarn install

ENTRYPOINT ["/index.js"]
CMD []

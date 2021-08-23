FROM node:14-alpine
ENV NODE_ENV=production
WORKDIR /usr/src/app
COPY * ./
# RUN cd ./client
# RUN npm install
# RUN cd ./server
# RUN npm install
# EXPOSE 80
# RUN chown -R node /usr/src/app
# USER node
# CMD ["node", "./server/index.js"]

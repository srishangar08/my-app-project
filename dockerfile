FROM node:16
WORKDIR /
COPY . /
RUN npm install
RUN npm run build
EXPOSE 3333
CMD ["node", "src/index.js"]
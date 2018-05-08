FROM node:carbon
WORKDIR /usr/src/umi
COPY . .
RUN ["npm", "install", "--verbose"]
RUN ["npm", "install", "cross-env", "--verbose"]
EXPOSE 8080/tcp
CMD ["npm", "run", "dev"]

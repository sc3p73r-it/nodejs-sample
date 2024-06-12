FROM node:14-alpine3.16
MAINTAINER Sc3p73R <sc3p73r@outlook.com>
WORKDIR /myapp
COPY . .
RUN npm install
EXPOSE 8080
CMD ["node","app.js"]

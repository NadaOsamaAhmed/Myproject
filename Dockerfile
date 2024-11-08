FROM alpine
WORKDIR /nada
COPY test.js .

RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install express

CMD node test.js

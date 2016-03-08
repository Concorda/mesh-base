FROM node:4

ADD . /

RUN npm install

CMD ["node index.js", "--seneca.options.tag=base", "--seneca.options.debug.short_logs=true", "--seneca.log=type:act"]
FROM node:12.16.3

WORKDIR /user/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD "/bin/bash"
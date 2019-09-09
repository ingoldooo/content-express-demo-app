FROM node

RUN mkdir -p /var/node
ADD . /var/node/
WORKDIR /var/node
RUN npm install
RUN chmod u+x ./bin/www
CMD ./bin/www

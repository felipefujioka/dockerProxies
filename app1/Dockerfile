FROM nginx

RUN apt-get update
RUN apt-get install -y \
  nodejs \
  npm \
  git \
  git-core

RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN npm install -g bower

COPY static-html-directory /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html
COPY static-html-directory/bower.json .
RUN bower --allow-root install

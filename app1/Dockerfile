FROM nginx

RUN apt-get update
RUN apt-get install -y \
  node \
  npm \
  git \
  git-core

RUN npm install -g bower

RUN bower --allow-root install

COPY static-html-directory /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

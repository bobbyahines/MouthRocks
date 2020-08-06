FROM library/node:12-buster
LABEL maintainer="Bobby Hines <bobbyahines@gmail.com>"
LABEL image="bobbyahines/mouthrocks:prod"

RUN npm install -g vue
RUN npm install -g @vue/cli
RUN npm install -g vuetify

EXPOSE 8080
WORKDIR /srv
VOLUME /srv


FROM cypress/base:14.7.0

RUN npm install --unsafe-perm -g cypress
RUN cypress version

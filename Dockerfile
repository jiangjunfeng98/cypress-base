FROM cypress/base:14.7.0

RUN npm install --unsafe-perm -g cypress
RUN cypress version

RUN apt-get install git
RUN git --version

RUN apt-get update

RUN uname -a
RUN env

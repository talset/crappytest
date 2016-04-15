FROM ubuntu:trusty
RUN mkdir -p /opt/data/mouahahha
RUN mkdir -p /opt/data/main
RUN apt-get -y install curl git
RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo bash - && apt-get install -y nodejs  python g++ build-essential && npm install -g npm
RUN git clone https://github.com/strongloop/express-example-app
RUN cd express-example-app
RUN npm install
EXPOSE 3000
WORKDIR /opt/data/express-example-app
RUN mkdir -p /opt/data/test1
WORKDIR /opt/data/test1
RUN mkdir -p /opt/data/test2
WORKDIR /opt/data/test2
RUN mkdir -p /opt/data/test3
WORKDIR /opt/data/test3
RUN mkdir -p /opt/data/test4
WORKDIR /opt/data/test4
RUN mkdir -p /opt/data/test5
WORKDIR /opt/data/test5
RUN mkdir -p /opt/data/test6
WORKDIR /opt/data/test6
CMD [\"npm\",\"start\"]
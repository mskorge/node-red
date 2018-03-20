FROM nodered/node-red-docker
ENV TZ="Europe/Stockholm"

RUN apt-get install -y nano
RUN apt-get clean
RUN npm install -g node-red-admin

VOLUME /data

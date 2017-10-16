FROM nodered/node-red-docker
ENV TZ="Europe/Stockholm"
RUN npm install node-red-admin
VOLUME /data

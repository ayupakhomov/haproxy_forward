FROM haproxy:latest
RUN apt-get update && apt-get install iputils-ping -y

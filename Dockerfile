FROM ubuntu:latest

RUN apt-get update && apt-get -y install zip unzip

COPY "entrypoint.sh" "/entrypoint.sh"
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
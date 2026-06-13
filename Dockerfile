FROM ubuntu:latest
RUN apt-get update && apt-get install -y bc
COPY system_health.sh /scripts/system_health.sh
RUN chmod 755 /scripts/system_health.sh
CMD ["/scripts/system_health.sh"]


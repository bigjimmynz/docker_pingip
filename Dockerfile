#Download base image debian
FROM debian:latest

# Update system
RUN apt-get update && apt-get upgrade -y && apt-get install curl -y

# Install Ping script and env var
ENV PING_IP 172.30.0.2
ADD ping_ip.sh /opt/
RUN chmod a+x /opt/ping_ip.sh

# Run script
CMD ["/opt/ping_ip.sh"]

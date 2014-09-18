FROM pataquets/ubuntu

RUN DEBIAN_FRONTEND=noninteractive \
	apt-get update && \
	apt-get -y install beanstalkd && \
	apt-get clean

EXPOSE 11300

FROM pataquets/ubuntu

RUN DEBIAN_FRONTEND=noninteractive \
	apt-get update && \
	apt-get -y install beanstalkd && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

EXPOSE 11300

FROM bradrydzewski/base
WORKDIR /home/ubuntu
USER ubuntu
ENV GOVERSION 1.4.1
ADD golang.sh /etc/drone.d/
RUN wget http://golang.org/dl/go$GOVERSION.linux-amd64.tar.gz --quiet && \
			sudo tar -C /usr/local -xzf go$GOVERSION.linux-amd64.tar.gz && \
			sudo chown -R ubuntu:ubuntu /usr/local/go && \
			rm go$GOVERSION.linux-amd64.tar.gz

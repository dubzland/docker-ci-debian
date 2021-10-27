FROM debian:bullseye-slim

ENV DEBIAN_FRONTEND noninteractive
ENV LC_ALL C
ENV container docker

RUN apt-get update && \
	apt-get install -y --no-install-recommends \
		apt-utils \
		lsb-release \
		procps \
		python3 \
		python3-apt \
		python3-pip \
		sudo \
		systemd \
		systemd-sysv && \
	rm -rf /var/lib/apt/lists/* && \
	rm -Rf /usr/share/doc && \
	rm -Rf /usr/share/man && \
	apt-get clean && \
	rm -rf /lib/systemd/system/multi-user.target.wants/getty.target

STOPSIGNAL SIGRTMIN+3

VOLUME ["/sys/fs/cgroup"]

CMD ["/lib/systemd/systemd"]

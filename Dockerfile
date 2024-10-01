FROM bitnami/minideb:bookworm

RUN apt-get update && \
	apt-get install -y build-essential libx11-dev libxext-dev libbsd-dev && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app

COPY project/ fdf/

WORKDIR /usr/src/app/fdf

RUN make

ENTRYPOINT [ "tail", "-f" ]

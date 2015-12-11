FROM daocloud.io/ubuntu:trusty
MAINTAINER Vincent Nam <vince797@aliyun.com>
RUN apt-get update && \
    apt-get install -y python \
                       python-dev \
                       python-pip && \
    rm -rf /var/lib/apt/lists/*
RUN mkdir -p /app
WORKDIR /app
CMD ["bash"]

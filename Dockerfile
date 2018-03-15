FROM cridev/aws
MAINTAINER michael@pointw.com

RUN curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest && \
    chmod +x /usr/local/bin/ecs-cli

VOLUME /work
WORKDIR /work
    
CMD ["bash"]

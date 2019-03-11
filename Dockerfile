FROM gocd/gocd-agent-alpine-3.9

RUN apk add --no-cache docker py-pip && \
    pip install docker-compose
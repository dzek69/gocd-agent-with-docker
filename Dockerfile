FROM gocd/gocd-agent-alpine-3.9:v19.2.0

RUN apk add --no-cache docker py-pip && \
    pip install docker-compose
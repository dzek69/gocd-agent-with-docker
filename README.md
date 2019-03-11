# jenkins-with-docker

Dockerfile from gocd-agent-alpine-3.9 official image with docker and docker-compose added.

`go` user is added to `ping` group (group id 999), because that's what I have as `docker` group on my server.
This allows `go` user to run docker commands.
This may or may not fit to your own environment. 

## Use image

It's published here:
https://cloud.docker.com/u/dzek69/repository/docker/dzek69/gocd-agent-with-docker

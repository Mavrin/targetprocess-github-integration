FROM alpine:latest

MAINTAINER Konstantin Krivelia <krivlenia@gmail.com>

WORKDIR "/opt"

ADD .docker_build/targetprocess-github-integration /opt/bin/targetprocess-github-integration
ADD ./templates /opt/templates
ADD ./static /opt/static

CMD ["/opt/bin/targetprocess-github-integration"]


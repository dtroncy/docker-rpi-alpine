# docker-rpi-alpine

<img src="https://badgen.net/badge/platform/raspberry%20pi?list=1"/> <a href="https://hub.docker.com/r/dtroncy/rpi-alpine"><img src="https://badgen.net/badge//docker?icon=docker"/></a> <a href="https://travis-ci.org/dtroncy/docker-rpi-alpine"><img src="https://badgen.net/travis/babel/babel?icon=travis&label=build"/></a>

This is a raspberry pi compatible alpine DockerFile.

To build it :

    docker build --build-arg alpine_version=$alpine_version -t dtroncy/rpi-alpine .

$alpine_version is version of alpine you want to build.

To run it (with image on docker hub) :

    docker run -ti --name alpine dtroncy/rpi-alpine

Description of parameters :
  - **-t** : Allocate a pseudo-tty
  - **-i** : keep STDIN open even if not attached
  - **--name alpine** : container's name
  - **dtroncy/rpi-alpine** : image's name
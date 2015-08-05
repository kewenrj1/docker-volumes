FROM ubuntu:14.04
RUN mkdir /data
RUN touch /data/foo; /data/bar; /data/baz
VOLUME /data

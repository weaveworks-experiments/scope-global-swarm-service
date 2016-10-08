FROM ubuntu:xenial
RUN curl -L git.io/scope -o /usr/local/bin/scope
RUN chmod a+x /usr/local/bin/scope

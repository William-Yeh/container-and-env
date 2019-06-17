FROM debian:stretch

RUN apt-get update  &&  apt-get install -y procps

COPY query-env.sh /
ENV  TEST_VAR  default
CMD ["/query-env.sh"]

FROM prom/prometheus:v2.3.1

USER root

ADD prometheus.yml /etc/prometheus/

FROM prom/prometheus:latest
USER root
RUN chown -R nobody:nogroup /prometheus
USER nobody
COPY prometheus.yml /etc/prometheus/prometheus.yml

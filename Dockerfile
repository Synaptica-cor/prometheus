FROM prom/prometheus:latest
USER root
RUN chown -R nobody:nobody /prometheus
USER nobody
COPY prometheus.yml /etc/prometheus/prometheus.yml

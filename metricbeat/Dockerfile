ARG ELK_VERSION
FROM docker.elastic.co/beats/metricbeat:${ELK_VERSION}

# # Copy our custom configuration file
COPY ./config/metricbeat.yml /usr/share/metricbeat/metricbeat.yml

USER root

RUN chown -R root /usr/share/metricbeat/
RUN chmod -R go-w /usr/share/metricbeat/


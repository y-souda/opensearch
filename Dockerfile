FROM docker.elastic.co/logstash/logstash-oss:7.16.3
RUN /usr/share/logstash/bin/logstash-plugin install logstash-output-opensearch

FROM elasticsearch:6.7.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

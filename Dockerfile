FROM elasticsearch:2-alpine

RUN /usr/share/elasticsearch/bin/plugin install --batch analysis-phonetic analysis-icu

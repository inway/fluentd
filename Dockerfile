FROM bitnami/fluentd:1.14.6-debian-11-r8

ENV PLUGINS=\
"fluent-plugin-parser-cri "\
"fluent-plugin-multi-format-parser "\
"fluent-plugin-grok-parser "\
"fluent-plugin-kubernetes-parser"

RUN for PLUGIN in $PLUGINS; do \
  echo "=> Install $PLUGIN" && fluent-gem install $PLUGIN --no-document; \
  done

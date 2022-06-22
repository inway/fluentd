FROM bitnami/fluentd:1.14.6-debian-11-r8

RUN fluent-gem install 'fluent-plugin-parser-cri'

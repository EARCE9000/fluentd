FROM fluentd:v1.14-debian-1

USER root

RUN apt-get update \
&& apt-get upgrade

RUN gem install fluent-plugin-elasticsearch fluent-plugin-forest fluent-plugin-mongo fluent-plugin-mysql fluent-plugin-rewrite

USER fluent

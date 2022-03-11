FROM fluentd:v1.14-debian-1

USER root

RUN apt-get -y update \
&& apt-get -y upgrade

RUN gem install fluent-plugin-elasticsearch fluent-plugin-forest fluent-plugin-mongo fluent-plugin-mysql fluent-plugin-rewrite

USER fluent

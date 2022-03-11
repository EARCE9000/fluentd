FROM fluent/fluentd:stable

RUN apk update 

RUN gem install fluent-plugin-elasticsearch fluent-plugin-forest fluent-plugin-mongo fluent-plugin-mysql fluent-plugin-rewrite

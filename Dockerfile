FROM ruby:2.7

ARG WORKATO_SDK_VERSION

RUN gem install "workato-connector-sdk:${WORKATO_SDK_VERSION}"

ENTRYPOINT ["workato"]

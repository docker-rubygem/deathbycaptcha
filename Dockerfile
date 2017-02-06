FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=5.0.3

RUN gem install deathbycaptcha --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["console"]
CMD ["--help"]

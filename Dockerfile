FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.8.6

RUN gem install imgsrc --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["imgsrc"]
CMD ["--help"]

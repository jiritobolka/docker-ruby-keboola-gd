FROM ruby:2.1

MAINTAINER Jiri Tobolka <jiri.tobolka@bizztreat.com>

RUN gem install rest-client
RUN gem install zlib
RUN gem install aws-sdk
RUN gem install gooddata

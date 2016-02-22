FROM ruby:2.1

MAINTAINER Jiri Tobolka <jiri.tobolka@bizztreat.com>

RUN yum -y install git
RUN gem install rest-client
RUN gem install gooddata

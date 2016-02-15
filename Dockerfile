FROM keboola/base-php

MAINTAINER Jiri Tobolka <jiri.tobolka@bizztreat.com>

RUN yum -y install ruby
RUN yum -y install ruby-devel
RUN yum -y install git
RUN yum -y install rubygems
RUN gem install rest_client
RUN sudo gem install gooddata -v 0.6.24

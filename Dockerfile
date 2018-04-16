FROM python:2.7.14
MAINTAINER Mark Feng <markselbyfcy@gmail.com>

RUN curl -sL https://deb.nodesource.com/setup_9.x | bash - && \
				 apt-get update && \
                 apt-get install -y nodejs
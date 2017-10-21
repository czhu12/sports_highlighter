FROM python:3
MAINTAINER Chris Zhu

RUN apt-get -y update
RUN apt-get -y install build-essential libssl-dev libffi-dev python-dev vim
RUN mkdir /code
COPY /statsnba-playbyplay/ /code/statsnba-playbyplay/
WORKDIR /code/statsnba-playbyplay
RUN pip install -r requirements_dev.txt
RUN pip install cached_property
RUN pip install requests
RUN pip install requests_cache
RUN pip install cryptography
RUN pip install inflection
RUN pip install gevent
RUN pip install pandas
WORKDIR /code/statsnba-playbyplay

FROM b.gcr.io/tensorflow/tensorflow

MAINTAINER Mohan Muppidi, <mkumar2301@gmail.com>
RUN apt-get update
RUN apt-get install -y build-essential git
RUN apt-get install -y python python-dev python-setuptools
RUN apt-get install -y git

RUN easy_install pip

git clone https://github.com/tensorflow/tensorflow.git

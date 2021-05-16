FROM python:3.8.10-buster
USER root

RUN apt-get update
RUN apt-get -y install locales

RUN apt-get install -y vim less
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
FROM ubuntu:14.04

MAINTAINER Dan Jonsson <dan.jonsson@uit.no>

RUN apt-get update -y
RUN apt-get install wget -y
RUN apt-get install vim -y

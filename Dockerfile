FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y build-essential gcc g++ vim python3 wget git cmake

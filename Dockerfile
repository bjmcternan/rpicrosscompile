FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y git cmake
RUN git clone git://github.com/raspberrypi/tools.git --depth 1
RUN git clone git://git.drogon.net/wiringPi
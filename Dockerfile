FROM ubuntu:16.04
MAINTAINER tyashaswiax@gmail.com
RUN apt-get update
RUN apt-get install git -y
CMD ["echo","helloworld"]
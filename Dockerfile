FROM ubuntu:14.04
MAINTAINER ravikumar@gmail.com
RUN apt-get update
RUN apt-get install git -y
CMD ["echo", "helloworld"]

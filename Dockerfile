FROM hyleung/jenkins-agent
MAINTAINER H.Y. Leung <hy.leung@gmail.com>

RUN apt-get install -y curl
RUN curl -L http://dl.bintray.com/sbt/debian/sbt-0.13.5.deb -o /tmp/sbt.deb

RUN dpkg -i /tmp/sbt.deb


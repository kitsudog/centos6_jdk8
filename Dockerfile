FROM kitsudo/aliyun_centos6.6
MAINTAINER Dave Luo <kitsudo163@163.com>

RUN yum install -y \
        tar
RUN mkdir -p /opt/jdk8 && curl -sSL --header "Cookie: oraclelicense=accept-securebackup-cookie" \
    http://download.oracle.com/otn-pub/java/jdk/8u111-b14/jdk-8u111-linux-x64.tar.gz | \
    tar zxv -C /opt/jdk8 --strip-components 1



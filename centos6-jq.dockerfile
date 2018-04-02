FROM centos:6

RUN set -x && \
    rpm -ivh http://ftp-srv2.kddilabs.jp/Linux/distributions/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm && \
    yum install -y jq && \
    echo '{"install": "complele"}' | jq .install

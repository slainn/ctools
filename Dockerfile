FROM centos:7

LABEL maintainer="slainn@gmail.com"
ENV IMAGE_OS=centos-7

RUN yum -y update && yum -y install screen bc bzip2 elinks \
    lftp net-tools expect mc lsof nmap perl ntpdate rsync \
    tcpdump time wget whois mlocate x86info zip nc file telnet bind-utils httpd-tools \
    openssh-clients unzip mailx net-snmp-utils && yum clean all


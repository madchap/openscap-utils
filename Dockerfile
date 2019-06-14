FROM fedora:30

RUN yum -y update && \
    yum -y install openscap-utils openscap-scanner openscap-containers scap-security-guide atomic

CMD ["/bin/echo", "Please use me to execute openscap commands"]

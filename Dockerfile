FROM maven

VOLUME ["/opt/htdoc/discovery"]

WORKDIR /opt/htdoc/discovery

EXPOSE 1111

CMD mvn install && java -jar ./target/discovery.jar
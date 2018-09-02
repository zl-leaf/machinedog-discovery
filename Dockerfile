FROM maven

RUN mkdir -p /opt/app
ADD ./target/discovery.jar /opt/app/
WORKDIR /opt/app

EXPOSE 1111

CMD java -jar ./discovery.jar
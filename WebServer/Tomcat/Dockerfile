FROM openjdk:8-jdk

RUN apt-get update && apt-get -y upgrade

RUN mkdir /opt/tomcat/

WORKDIR /opt/tomcat
RUN curl -O https://apache.paket.ua/tomcat/tomcat-9/v9.0.46/bin/apache-tomcat-9.0.46.tar.gz
RUN tar xvfz apache*.tar.gz
RUN mv apache-tomcat-9.0.46/* /opt/tomcat/.

ADD dev.war /opt/tomcat/webapps/
WORKDIR /opt/tomcat/webapps/

EXPOSE 8080

CMD ["/opt/tomcat/bin/catalina.sh", "run"]
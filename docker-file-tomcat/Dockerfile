FROM centos:7
RUN yum install java -y
RUN mkdir /opt/tomcat
WORKDIR /opt/tomcat

ADD https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.99/bin/https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.100/bin/apache-tomcat-8.5.100.tar.gz . 
RUN tar -xzf apache-tomcat-8.5.100.tar.gz
RUN mv apache-tomcat-8.5.100/* /opt/tomcat/
COPY ./mysql-connector.jar /opt/tomcat/lib
COPY ./student.war /opt/tomcat/webapps
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]



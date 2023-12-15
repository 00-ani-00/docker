FROM centos:7
RUN yum install java -y
RUN mkdir /opt/tomcat
WORKDIR /opt/tomcat

ADD https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.94/bin/apache-tomcat-8.5.94.tar.gz .
RUN tar -xzf apache-tomcat-8.5.94.tar.gz
RUN mv apache-tomcat-8.5.94/* /opt/tomcat/
ADD https://studentapp-1.s3.eu-west-1.amazonaws.com/mysql-connector.jar /opt/tomcat/lib
ADD https://studentapp-1.s3.eu-west-1.amazonaws.com/student.war /opt/tomcat/webapps
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]



FROM centos:7

LABEL APP="Studentapp"
LABEL DevopsEngg="Ani"
USER root
WORKDIR /opt/
ADD https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.100/bin/apache-tomcat-8.5.100.tar.gz .
RUN tar -xzvf apache-tomcat-8.5.100.tar.gz
RUN yum install java -y
WORKDIR /opt/apache-tomcat-8.5.100
COPY student.war  webapps/student.war
COPY student.war  webapps/mysql-connector.jar
COPY context.xml conf/context.xml

EXPOSE 8080

CMD ["bin/catalina.sh" , "run"]
#ENTRYPOINT [ "bin/catalina.sh" , "RUN" ]
#CMD bin/catalina.sh RUN 
#ENTRYPOINT bin/catalina.sh RUN
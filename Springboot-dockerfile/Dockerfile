FROM openjdk:11-jre-slim

WORKDIR /app

COPY schoolErp-0.0.1-SNAPSHOT.jar /app/schoolErp.jar

### BEGIN INIT INFO
# Provides:          schoolErp
# Required-Start:    $remote_fs $syslog $network
# Required-Stop:     $remote_fs $syslog $network
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: schoolErp
# Description:       School Project for Spring Boot
# chkconfig:         2345 99 01
### END INIT INFO
EXPOSE 8090
CMD ["java", "-jar", "schoolErp.jar"]
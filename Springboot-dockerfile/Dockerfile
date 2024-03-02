# Use a base image with Java and Alpine Linux
FROM adoptopenjdk/openjdk11:alpine-jre

# Set the working directory in the container
WORKDIR /app

# Copy the Spring Boot application JAR file into the container
COPY schoolErp-0.0.1-SNAPSHOT.jar /app/schoolErp-0.0.1-SNAPSHOT.jar

# Expose the port that your Spring Boot application runs on
EXPOSE 8080

# Specify the command to run your Spring Boot application when the container starts
CMD ["java", "-jar", "schoolErp-0.0.1-SNAPSHOT.jar"]

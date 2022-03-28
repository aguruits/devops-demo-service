FROM openjdk:8-jdk-alpine
MAINTAINER Gurumurthy
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} devops-demo-mysql.jar
EXPOSE 9090
# COPY data.sql /docker-entrypoint-initdb.d/
ENTRYPOINT ["java","-jar","/devops-demo-mysql.jar"]

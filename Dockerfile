FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/Springboot-Rest-Product-0.0.1-SNAPSHOT.jar Springboot-Rest-Product-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Springboot-Rest-Product-0.0.1-SNAPSHOT.jar"]

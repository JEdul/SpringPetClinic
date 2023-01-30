FROM maven:3.6.3-jdk-11
EXPOSE 8080
COPY ./target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /usr/app
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar" "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]

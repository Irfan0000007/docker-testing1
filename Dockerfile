FROM eclipse-temurin:21-jdk
COPY target/docker1appp.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker1appp.jar"]

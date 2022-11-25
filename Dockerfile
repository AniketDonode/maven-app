FROM openjdk:11
EXPOSE 8080
ADD target/dockersample.jar dockersample.jar
ENTRYPOINT ["java","-jar","/dockersample.jar"]

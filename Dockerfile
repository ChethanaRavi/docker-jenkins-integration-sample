FROM openjdk:8
WORKDIR /target
EXPOSE 8080
ADD   target/docker-jenkins-integration-sample.jar  /home/docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/home/docker-jenkins-integration-sample.jar"]

FROM openjdk:8
EXPOSE 8080
RUN cp target/$ {docker-jenkins-integration-sample.jar} /usr/share/$ {docker-jenkins-integration-sample.jar}
#ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]

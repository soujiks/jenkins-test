FROM openjdk:11
EXPOSE 8080
ADD target/git-jenkins-docker.jar git-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/git-jenkins-docker.jar"]
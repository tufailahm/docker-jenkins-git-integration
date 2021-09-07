FROM java:8

ADD /target/docker-jenkins-git-integration-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java" , "-jar" , "app.jar" ]

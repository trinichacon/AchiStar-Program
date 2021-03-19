FROM ubuntu:latest

COPY /var/lib/jenkins/workspace/AchiStar-Program/target/my-app-1.0-SNAPSHOT.jar /usr/local/lib/demo.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/usr/local/lib/demo.jar"]

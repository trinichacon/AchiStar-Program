FROM ubuntu:latest

RUN mvn -f pom.xml clean package


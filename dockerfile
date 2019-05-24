# Pull base image.
FROM ubuntu:latest

ADD addressbook.war addressbook.war

#ADD ./var/lib/jenkins/workspace/MavenBuildDockerImage/target/addressbook.war

EXPOSE 8080

CMD java - war addressbook.war

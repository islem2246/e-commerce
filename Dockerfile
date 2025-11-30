FROM tomcat:latest
MAINTAINER yassmine et islem
COPY /var/lib/jenkins/workspace/e-commerce-pipeline-docker/target/e-commerce.war /opt/tomcat/latest/webapps/
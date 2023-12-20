FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY kubernetes/target/kubernetes-1.0-SAHIL.war /usr/local/tomcat/webapps/SAHIL.war

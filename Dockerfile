#FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift
#FROM registry.hub.docker.com/tomcat:8
#FROM tomcat:8
FROM openshift/jboss-webserver31-tomcat8-openshift:latest

EXPOSE 8080 8888

#ADD gwtbsdemo.war  /usr/local/tomcat/webapps/
ADD gwtbsdemo.war  /opt/webserver/webapps/

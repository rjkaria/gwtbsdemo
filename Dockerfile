#FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift
#FROM registry.hub.docker.com/tomcat:8
FROM tomcat:8

EXPOSE 8080 8888

#ADD gwtbootstrap3-demo-1.0-SNAPSHOT.war  $JBOSS_HOME/standalone/deployments/
ADD gwtbootstrap3-demo-1.0-SNAPSHOT.war  /usr/local/tomcat/webapps/

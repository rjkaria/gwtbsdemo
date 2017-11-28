<<<<<<< HEAD
FROM openshift/omcat:8
=======
#FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift
#FROM registry.hub.docker.com/tomcat:8
#FROM tomcat:8
FROM openshift/jboss-webserver31-tomcat8-openshift:latest
>>>>>>> fbc07af0a20b7d0449e9d44509eebb7b19824273

EXPOSE 8080 8443

<<<<<<< HEAD
ADD gwtbsdemo.war /opt/webserver/webapps
ADD postgresql-9.4.1207.jar /opt/webserver/lib
ADD server.xml /opt/webserver/conf
=======
#ADD gwtbsdemo.war  /usr/local/tomcat/webapps/
ADD gwtbsdemo.war  /opt/webserver/webapps/
>>>>>>> fbc07af0a20b7d0449e9d44509eebb7b19824273

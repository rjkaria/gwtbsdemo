FROM openshift/omcat:8

EXPOSE 8080 8443

ADD gwtbsdemo.war /opt/webserver/webapps
ADD postgresql-9.4.1207.jar /opt/webserver/lib
ADD server.xml /opt/webserver/conf

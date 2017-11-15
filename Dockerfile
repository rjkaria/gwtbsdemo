FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift

EXPOSE 8080 8888

ADD gwtbootstrap3-demo-1.0-SNAPSHOT.war -o $JBOSS_HOME/standalone/deployments/

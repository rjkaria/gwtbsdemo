FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift

EXPOSE 8080 8888

RUN curl https://raw.githubusercontent.com/VeerMuchandi/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war

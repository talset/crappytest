FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift:latest

ENV INSTALL_DIRECTORY=/tmp/tomcat8harden
RUN ls -l /
COPY containerfiles/ /
RUN ls -l /

#RUN set -x \
# && sh ${INSTALL_DIRECTORY}/bin/harden-image.sh

#RUN rm -f /tmp/assemble

RUN echo "hallo"
#CMD ${INSTALL_DIRECTORY}/bin/sleep.sh

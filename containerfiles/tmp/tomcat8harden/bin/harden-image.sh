#!/usr/bin/env bash

# Subsequent commands which fail will cause the shell script to exit immediately
set -e

echo "apply rule 1.2.1 remove all default apps"
if [ -d /opt/webserver/webapps ]; then
    rm -rf /opt/webserver/webapps/*
fi

echo "apply rule hardened server.xml"
cd  ${JWS_HOME}/conf && cp server.xml server.xml_orig && cp ${INSTALL_DIRECTORY}/config/server-harden.xml ./server.xml \
 && chmod 444 server.xml

echo "apply rule hardened web.xml"
cd  ${JWS_HOME}/conf && cp web.xml web.xml_orig && cp ${INSTALL_DIRECTORY}/config/web-harden.xml ./web.xml \
 && chmod 444 web.xml

echo "apply rule hardened context.xml"
cd  ${JWS_HOME}/conf && cp context.xml context.xml_orig && cp ${INSTALL_DIRECTORY}/config/context-harden.xml ./context.xml \
 && chmod 444 context.xml

echo "add a helloworld app for testing needs to be removed"
cd ${JWS_HOME}/webapps && cp ${INSTALL_DIRECTORY}/toberemoved/* .

echo "apply rule 1.4.2 Apache Tomcat installation - server properties"
serverInfoProperties=${JWS_HOME}/lib/org/apache/catalina/util/ServerInfo.properties
jar xf ${JWS_HOME}/lib/catalina.jar org/apache/catalina/util/ServerInfo.properties
#extract in temporary directory (starting with the top package domain) the properties file
#Comment the previous configuration
#sed -i "s/\(^server.info.*\)/#\1/g" $serverInfoProperties
#sed -i "s/\(^server.number.*\)/#\1/g" $serverInfoProperties
#sed -i "s/\(^server.built.*\)/#\1/g" $serverInfoProperties
#Add less explicit configuration detail
#echo >> $serverInfoProperties
#echo "server.info=" >> $serverInfoProperties
#echo "server.number=" >> $serverInfoProperties
#echo "server.built=" >> $serverInfoProperties
#jar uf ${JWS_HOME}/lib/catalina.jar $serverInfoProperties
#chmod 444 ${JWS_HOME}/lib/catalina.jar



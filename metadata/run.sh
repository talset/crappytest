export HTTP_PROXY=$http_proxy
export HTTPS_PROXY=$https_proxy

oc create -f 01_is_webserver30-tomcat8-openshift.json

#oc process -f 01_buildconfig_webserver30-tomcat8-openshift.json -v HTTP_PROXY=${HTTP_PROXY} \
#           -v HTTPS_PROXY=${HTTPS_PROXY} \
#           -v GIT_URI=https://bitbucket.org/customFreckles/openpaas-hardened-webserver30-tomcat8-openshift_ext.git \
#           -v  IS_VERSION=latest \
#           | oc create -f -

oc process -f 01_buildconfig_webserver30-tomcat8-openshift.json \
           -v GIT_URI=https://github.com/talset/crappytest \
           -v  IS_VERSION=latest \
           | oc create -f -
#oc process -f 01_buildconfig_webserver30-tomcat8-openshift.json \
#           -v GIT_URI=https://bitbucket.org/customFreckles/openpaas-hardened-webserver30-tomcat8-openshift_ext.git \
#           -v  IS_VERSION=latest \
#           | oc create -f -

oc process -f 02_deploymentconfig_webserver30-tomcat8-openshift.json| oc create -f -


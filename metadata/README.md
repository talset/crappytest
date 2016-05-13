# Build

The json files included in this directory are OSE template files to build a hardened image for webserver30-tomcat8-openshift

## Prerequistes

### HTTP PROXY

Set the HTTP_PROXY and HTTPS_PROXY Variable
Below a sample for OSE on EU West (maint environment)

```
export HTTP_PROXY=http://internal-elbProxy-813492338.eu-west-1.elb.amazonaws.com:8888
export HTTPS_PROXY=http://internal-elbProxy-813492338.eu-west-1.elb.amazonaws.com:8888
```

### Create the image stream

```
oc create -f 01_is_webserver30-tomcat8-openshift.json
```

### Register the basic auth secrets as used to checkout from git
For the checkout from git a secret called gitbasicsecret is used  oc secrets new-basicauth gitbasicsecret
you need to register this secret fristly

```
 oc secrets new-basicauth basicsecretgit --username=mygituser --password="mypw"
 oc secrets add serviceaccount/builder secrets/basicsecretgit
```


## Build Hardened Image of webserver30-tomcat8-openshift

```
oc process -f 01_buildconfig_webserver30-tomcat8-openshift.json -v HTTP_PROXY=${HTTP_PROXY} \
           -v HTTPS_PROXY=${HTTPS_PROXY} \
           -v GIT_URI=https://scm.paas.axa.com/stash/scm/axa-tech-ch_paas/openpaas-hardened-webserver30-tomcat8-openshift_ext.git -v  IS_VERSION=latest

```

if the output looks good you can pipe it to oc create (oc create uploads the template to your currents project`s
template library)

```
oc process -f 01_buildconfig_webserver30-tomcat8-openshift.json -v HTTP_PROXY=${HTTP_PROXY} \
           -v HTTPS_PROXY=${HTTPS_PROXY} \
           -v GIT_URI=https://scm.paas.axa.com/stash/scm/axa-tech-ch_paas/openpaas-hardened-webserver30-tomcat8-openshift_ext.git \
           -v  IS_VERSION=latest \
           | oc create -f -
```


# Deploy

```
oc process -f 02_deploymentconfig_webserver30-tomcat8-openshift.json
```

if the output looks good you can pipe it to oc create.

```
oc process -f 02_deploymentconfig_webserver30-tomcat8-openshift.json| oc create -f -
```

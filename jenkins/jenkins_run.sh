#!/bin/bash

echo "Starting container..."

# display info
echo "================================================================================"
echo "You can now connect to this Jenkins Server and config it with :"
echo ""
echo "    JENKINS_HOME : ${JENKINS_HOME}"
echo "    JAVA 8       : /usr/lib/jvm/java-8-oracle"
echo "    ANT 1.9.4    : /opt/ant"
echo "    MAVEN 3.3.3  : /opt/maven"
echo ""
echo "================================================================================"

exec java -jar /jenkins.war

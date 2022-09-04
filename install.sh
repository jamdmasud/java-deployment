sudo service tomcat stop
aws s3 cp s3://groupies/java-codebuild/hello-world-0.0.1-SNAPSHOT.war /tmp
sudo mv /tmp/hello-world-0.0.1-SNAPSHOT.war /usr/share/tomcat/webapps/hello-world-0.0.1-SNAPSHOT.war
sudo service tomcat start
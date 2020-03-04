FROM tomcat:latest

ADD https://openmrs-test.s3.us-east-2.amazonaws.com/webapp/target/openmrs.war?versionId=IM4gGO66AJInB6UZzt.zGzy5mB1kkntb /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

FROM tomcat:8.0.51-jre8-alpine
COPY IdeaProjects\untitled1\target\untitled-1.0-SNAPSHOT.jar/usr/local/tomcat/webapps
/usr/local/tomcat/webapps
EXPOSE  8080
USER year2023
WORKDIR /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]

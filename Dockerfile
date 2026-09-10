FROM tomcat:9.0
COPY target/urfile.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh","run"]
docker build -t urfile-app .
docker run -p 9090:8080 urfile-app


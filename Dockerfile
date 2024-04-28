FROM tomcat:9
RUN rm rm -rf /usr/local/tomcat/webapps/*
COPY  /target/onlinebookstore.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
CMD ["catalina.sh", "run"]

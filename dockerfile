FROM tomcat:latest
COPY ABCtechnologies-1.0.war  /usr/local/tomcat/webapps/
EXPOSE [8081]
CMD ["catalina.sh"]

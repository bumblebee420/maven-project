FROM tomcat:8.0
ADD ./webapp/target/*.war /usr/local/tomcat/webapps/manager/
EXPOSE 8080

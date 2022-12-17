FROM "tomcat"
COPY /mnt/project/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080


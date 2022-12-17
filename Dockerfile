FROM "tomcat"
COPY /mnt/project/gameoflife/gameoflifeweb/target/gameoflife.war  /usr/local/tomcat/webapps
EXPOSE 8080


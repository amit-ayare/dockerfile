FROM "tomcat"
COPY /mnt/dev/gameoflife/gameoflifeweb/target/gameoflife.war  /usr/local/tomcat/webapps
EXPOSE 8080


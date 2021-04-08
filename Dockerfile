From tomcat:8-jre8
RUN pwd
RUN ls -ltr
COPY work/bookstore/bookstore/target/onlinebookstore-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps

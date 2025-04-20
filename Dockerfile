FROM tomcat:9.0
ENV CATALINA_HOME /usr/local/tomcat
COPY target/shopping-cart-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

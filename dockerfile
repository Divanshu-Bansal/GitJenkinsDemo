FROM tomcat
ADD target/Calculator1.war webapps 
EXPOSE 8080

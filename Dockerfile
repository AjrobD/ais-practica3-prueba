FROM openjdk:11-jre

COPY COPY *.jar /opt/webapp.jar

CMD ["java", "-jar", "/opt/webapp.jar"]
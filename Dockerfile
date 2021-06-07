FROM openjdk:11-jre

COPY target/*.jar webapp.jar

CMD ["java", "-jar", "/opt/webapp.jar"]
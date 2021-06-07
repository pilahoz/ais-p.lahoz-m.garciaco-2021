FROM openjdk:11-jre

COPY target/*.jar items.jar

CMD ["java", "-jar", "/opt/items.jar"]
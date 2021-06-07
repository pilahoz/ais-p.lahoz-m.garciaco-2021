FROM openjdk:11-jre

COPY *.jar items.jar

CMD ["java", "-jar", "/opt/items.jar"]
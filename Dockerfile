FROM openjdk:21

VOLUME /tmp

COPY target/*.jar Gateway-Admin-0.0.1-SNAPSHOT.jar

EXPOSE 3741
ENTRYPOINT ["java","-jar","/Gateway-Admin-0.0.1-SNAPSHOT.jar"]
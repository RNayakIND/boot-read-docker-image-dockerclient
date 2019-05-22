
        FROM openjdk:latest
        EXPOSE 8080
        ADD target /anchoretestdemo-0.0.1-SNAPSHOT.jar
        ENTRYPOINT ["java","-jar","anchoretestdemo-0.0.1-SNAPSHOT.jar"]
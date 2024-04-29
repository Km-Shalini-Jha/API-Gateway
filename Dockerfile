FROM openjdk:11-jre
EXPOSE 9090
ADD target/ApiGateway-0.0.1-SNAPSHOT.jar ApiGateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ApiGateway-0.0.1-SNAPSHOT.jar"]

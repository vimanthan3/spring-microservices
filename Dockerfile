FROM openjdk:8
ADD target/api-gateway-2.7.6.jar api.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","api.jar"]

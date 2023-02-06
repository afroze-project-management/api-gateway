FROM openjdk:17-jdk-alpine
COPY build/libs/api-gateway-1.0.0.jar api-gateway.jar
ENTRYPOINT ["java", "-jar", "/api-gateway.jar"]
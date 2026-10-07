FROM eclipse-temurin:17-jre-alpine
WORKDIR /app

COPY build/libs/storex-backend.jar storex-backend.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "storex-backend.jar"]

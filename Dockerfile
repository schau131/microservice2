FROM openjdk

WORKDIR /app

COPY build/libs/*.jar /app

EXPOSE 8081

CMD ["java", "-jar",  "microservice2-1.0.jar"]
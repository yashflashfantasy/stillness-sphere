# Base image (OpenJDK 21, fast & secure)
FROM openjdk:21-slim

# JAR file ko image ke andar copy karo
COPY target/stillness-sphere-0.0.1-SNAPSHOT.jar app.jar

# App ko start karne wala command
ENTRYPOINT ["java", "-jar", "app.jar"]
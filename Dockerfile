FROM amazoncorretto:25-alpine
COPY demo-app/target/demo-app-1.0-SNAPSHOT-jar-with-dependencies.jar /app/demo-app.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "demo-app.jar"]
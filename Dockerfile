FROM openjdk:23-jdk
WORKDIR /app
COPY /out/artifacts/TestDocker_jar/TestDocker.jar /app/test.jar
ENTRYPOINT ["java", "-jar", "test.jar"]
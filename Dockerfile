FROM maven:3.9.1-ibm-semeru-17-focal AS MAVEN_BUILD
COPY ./pom.xml ./pom.xml
RUN mvn dependency:go-offline -B
COPY ./src ./src
RUN mvn clean package

FROM openjdk:20-jdk-slim-buster
EXPOSE 8080
COPY --from=MAVEN_BUILD /target/rest-offers-*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

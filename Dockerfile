FROM openjdk:17
WORKDIR /app
ARG JAR_FILE=target/*.jar
COPY ./target/SpringJPA_HouseRent_Mgt-1-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8084
CMD ["java", "-jar", "SpringJPA_HouseRent_Mgt-1-0.0.1-SNAPSHOT.jar"]

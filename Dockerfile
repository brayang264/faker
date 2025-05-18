FROM openjdk:17
EXPOSE 8080
ADD target/faker.jar faker.jar
ENTRYPOINT ["java","-jar","/faker.jar"]
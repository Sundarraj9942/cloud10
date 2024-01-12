FROM openjdk:8
EXPOSE 8080
ADD target/cloud10.jar cloud10.jar
ENTRYPOINT ["java","-jar","/cloud10.jar"]

FROM openjdk:11
ADD target/spring-boot-mysql-docker-0.0.1-SNAPSHOT.jar spring-boot-mysql-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-boot-mysql-docker-0.0.1-SNAPSHOT.jar"] 
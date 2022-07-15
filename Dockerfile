FROM openjdk:11
EXPOSE 8761
ADD target/DemoEurekaServer.jar DemoEurekaServer.jar
ENTRYPOINT ["java","-jar","/DemoEurekaServer.jar"]
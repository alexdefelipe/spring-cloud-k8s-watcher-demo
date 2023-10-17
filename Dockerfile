FROM amazoncorretto:17.0.8-alpine3.18

WORKDIR /opt/app
COPY target/demo-0.0.1-SNAPSHOT.jar /opt/app/
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
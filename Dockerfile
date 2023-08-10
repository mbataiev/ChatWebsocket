FROM openjdk:17

LABEL authors="maksym"

WORKDIR /websocket

COPY target/websocket-0.0.1-SNAPSHOT.jar /websocket/websocket.jar

ENTRYPOINT ["java", "-jar", "websocket.jar"]
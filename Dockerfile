FROM amazoncorretto:17

EXPOSE 8080

COPY ./build/libs/github_action_demo-0.0.1-SNAPSHOT.jar github_action_demo.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "/github_action_demo.jar"]

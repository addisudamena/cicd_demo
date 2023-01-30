FROM openjdk:11

EXPOSE 8080

COPY ./build/libs/github_action_demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]

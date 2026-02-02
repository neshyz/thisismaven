FROM eclipse-temurin:17

RUN apt upgrade && apt update && mkdir /home/app

COPY target/thisismaven-0.1.jar /home/app

CMD ["java", "-jar", "/home/app/thisismaven-0.1.jar"]

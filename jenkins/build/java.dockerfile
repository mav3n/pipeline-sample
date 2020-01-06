FROM openjdk:8-jre-alpine

RUN mkdir /app

#COPY $PWD/java-app/target/*.jar /app/app.jar

COPY *.jar /app/app.jar

CMD java -jar /app/app.jar

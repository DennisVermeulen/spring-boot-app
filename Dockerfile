FROM openjdk:8-jre-alpine
ENV APP_FILE spring-boot-initial-0.0.1-SNAPSHOT.jar
ENV APP_HOME /app
COPY target/$APP_FILE $APP_HOME/
WORKDIR $APP_HOME
EXPOSE 8080
ENTRYPOINT ["sh", "-c"]
CMD ["exec java -jar $APP_FILE"]

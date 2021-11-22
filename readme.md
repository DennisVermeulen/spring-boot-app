#starten spring boot application
./mvnw spring-boot:run

#build sprint boot application
mvn clean install

#docker build spring boot application

docker build -t test:v1 .


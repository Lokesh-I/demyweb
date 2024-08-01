FROM openjdk:17-jdk-slim
RUN apt update
RUN apt-get clean
WORKDIR /app
COPY . /app
EXPOSE 8079
CMD ["java", "-jar", "target/Demy-0.0.1-SNAPSHOT.war"]

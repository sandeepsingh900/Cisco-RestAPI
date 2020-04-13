FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8090
ADD target/*.jar macAddressFinder-0.0.1-SNAPSHOT.jar
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /macAddressFinder-0.0.1-SNAPSHOT.jar" ]
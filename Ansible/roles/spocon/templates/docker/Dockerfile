FROM eclipse-temurin:11
RUN mkdir -p /opt/librespot
ADD https://github.com/librespot-org/librespot-java/releases/download/v1.6.2/librespot-api-1.6.2.jar /opt/librespot/app.jar
ADD config.toml /opt/librespot/config.toml
CMD ["java", "-jar", "/opt/librespot/app.jar"]
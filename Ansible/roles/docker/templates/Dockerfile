FROM eclipse-temurin:11
RUN mkdir -p /opt/librespot/config
ADD https://github.com/librespot-org/librespot-java/releases/download/v{{ librespot_version }}/librespot-api-{{ librespot_version }}.jar /opt/librespot/app.jar
VOLUME /opt/librespot/config
ADD config.toml /opt/librespot/config/config.toml

CMD ["java", "-jar", "/opt/librespot/app.jar", "--conf-file=/opt/librespot/config/config.toml"]
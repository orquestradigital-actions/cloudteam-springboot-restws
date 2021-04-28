FROM amazoncorretto:16-alpine-jdk as build
WORKDIR /opt/application
COPY target/*.jar app.jar
RUN java -Djarmode=layertools -jar app.jar extract

FROM amazoncorretto:16-alpine-jdk
EXPOSE 8080
WORKDIR opt/application
COPY --from=build /opt/application/dependencies/ ./
COPY --from=build /opt/application/spring-boot-loader/ ./
COPY --from=build /opt/application/snapshot-dependencies/ ./
COPY --from=build /opt/application/application/ ./
ENTRYPOINT ["java", "org.springframework.boot.loader.JarLauncher"]
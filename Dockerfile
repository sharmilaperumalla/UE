FROM java:8
EXPOSE 8088
ADD userent.jar userent.jar
ENTRYPOINT ["java", "-jar", "userent.jar"]
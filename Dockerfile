FROM openjdk:8
ADD target/file-upload-s3-upload.jar file-upload-s3-upload.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar", "file-upload-s3-upload.jar"]
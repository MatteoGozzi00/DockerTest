FROM openjdk:21
#newjava
COPY ./HelloWorld.class /app/
WORKDIR /app
CMD ["java", "HelloWorld"]
FROM openjdk:11
WORKDIR /app
COPY . /app
RUN javac helloworld.java
CMD ["java", "HelloWorld"]

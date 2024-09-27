FROM openjdk:8-alpine
COPY HelloWorld.Java HelloWorld.java
RUN javac HelloWorld.java
CMD java HelloWorld

FROM openjdk:17
WORKDIR /usr/src/app
COPY src/Main.java .
RUN javac Main.java
CMD ["java", "Main"]

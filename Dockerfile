FROM openjdk:8
COPY Hello.java .
RUN javac Hello.java
CMD ["java", "Hello"]

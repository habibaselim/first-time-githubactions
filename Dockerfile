FROM openjdk:8
WORKDIR /app
COPY javaapp2.java .

RUN javac javaapp2.java

CMD java javaapp2
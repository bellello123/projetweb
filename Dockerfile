FROM openjdk:17-jdk
COPY . /app
WORKDIR /app
RUN javac myname.java
CMD ["java", "myname"]


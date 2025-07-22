FROM openjdk:17-alpine
WORKDIR /app
COPY . .
RUN javac src/Main.java
EXPOSE 8080
CMD ["java", "src.Main"]
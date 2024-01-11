FROM gradle:latest as builder
WORKDIR /work/app
COPY . /work/app
RUN ./gradlew build -p .
EXPOSE 9300
CMD ["java", "-jar",""]

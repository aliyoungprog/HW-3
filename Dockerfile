FROM openjdk:8-jdk
EXPOSE 8080:8080
RUN mkdir /app
COPY ./build/install/sa-hw-1/ /app/
WORKDIR /app/bin
CMD ["./sa-hw-1"]

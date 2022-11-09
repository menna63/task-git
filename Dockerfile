FROM alpine
WORKDIR /app
COPY Task.java .
RUN apk add openjdk11
CMD java Task.java

FROM python:3.8

WORKDIR /app

RUN apt update

RUN apt install -y openjdk-11-jdk httpie

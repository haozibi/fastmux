FROM ubuntu:latest

RUN apt update && apt install nginx -y

CMD service nginx start && /bin/bash

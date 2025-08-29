FROM python:3.12-slim

WORKDIR /app
COPY . .

RUN apt update \
&& apt install -y gcc \
&& pip3 install .

ENTRYPOINT ["sippts"]
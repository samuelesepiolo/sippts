FROM python:alpine3.21

RUN pip3 install .

ENTRYPOINT ["sippts"]
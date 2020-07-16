FROM python:3.6
COPY . /app

WORKDIR /app

RUN pip install -r requirement.txt

ENV PORT 8080

ENV HOST 0.0.0.0

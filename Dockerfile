FROM python:3.9-slim-buster

COPY . /app
WORKDIR /app

RUN pip install duckdb
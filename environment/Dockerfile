FROM python:3.12.11-slim

RUN pip install --no-cache-dir numpy==2.2.5

WORKDIR /app
COPY data/ /app/data/
RUN mkdir -p /app/output

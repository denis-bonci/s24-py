FROM python:3.5-slim

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

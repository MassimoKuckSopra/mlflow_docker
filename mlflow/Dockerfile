FROM continuumio/miniconda3:latest

RUN pip install mlflow boto3 pymysql azure-storage-blob azure-identity

ADD . /app
WORKDIR /app


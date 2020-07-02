FROM nvcr.io/nvidia/pytorch:20.03-py3

WORKDIR /app

COPY ./requirements.txt .

RUN pip install -r requirements.txt

FROM python:3.7

RUN apt install python3-pip

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD python hello.py
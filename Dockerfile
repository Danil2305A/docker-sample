FROM python:3.10.16-slim

WORKDIR /my-app

COPY . /my-app

CMD ["python3","app.py"]
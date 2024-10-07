FROM python:3.9-slim

WORKDIR /application

COPY . .

CMD ["python", "./app.py"]

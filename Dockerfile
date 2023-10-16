FROM python:3.11-alpine

WORKDIR /app

COPY helloworld.py ./

CMD ["python", "helloworld.py"]
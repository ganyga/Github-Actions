FROM python:3.8-slim-buster

WORKDIR /app

RUN pip install flask

COPY . /app

ENV FLASK_APP=app.py

CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0", "--port=5000"]


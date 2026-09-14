FROM python:3.10-slim-buster

WORKDIR /src

COPY ./app/requirement.txt requirement.txt

RUN pip install -r requirements.txt

COPY ./app .

CMD python app.py


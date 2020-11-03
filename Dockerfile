FROM python:3.6
MAINTAINER ranokpvp@gmail.com

COPY hits/app.py .
COPY requirements.txt .

RUN pip install -r requirements.txt
RUN mkdir logs

EXPOSE 5000

ENTRYPOINT python3 app.py

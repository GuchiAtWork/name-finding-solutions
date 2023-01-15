FROM python:3.10.6-slim-buster

WORKDIR /srv

COPY requirements.txt /srv/
RUN pip3 install -r requirements.txt

COPY . /srv/

CMD ["python3", "-m", "flask", "run"]

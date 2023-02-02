FROM python:3.11.1-slim-bullseye

WORKDIR /srv

COPY requirements.txt /srv
RUN pip3 install -r requirements.txt

COPY . /srv

ENTRYPOINT [ "python3" ]
CMD ["app.py"]

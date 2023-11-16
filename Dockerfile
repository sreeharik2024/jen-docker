FROM python:3.6

COPY . /opt/

EXPOSE 8080

WORKDIR /opt

ENTRYPOINT ["python", "simple.py"]


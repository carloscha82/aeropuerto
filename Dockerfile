ARG VERSION=latest
FROM python:${VERSION}

USER root
RUN mkdir /aeropuerto
WORKDIR /aeropuerto
COPY requirements.txt /aeropuerto/
RUN pip install -r requirements.txt
COPY . /aeropuerto/
EXPOSE 8000


ARG VERSION=3
FROM python:${VERSION}

RUN mkdir /aeropuerto
WORKDIR /aeropuerto
COPY requirements.txt /aeropuerto/
RUN pip install -r requirements.txt
COPY . /aeropuerto/


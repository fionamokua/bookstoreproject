#pull base image
FROM python:3.10
#set environment variables
ENV PYTHONDONTWRITEBYCODE 1
ENV PYTHONUNBUFFERED 1
#set work directory
WORKDIR /code 
 #Install dependancies
COPY Pipfile Pipfile.lock /code/
RUN pip install pipenv && pipenv install --system
#Copy project
COPY . /code/

FROM python:2.7
MAINTAINER Deepak Kumar "jha.deepak9981@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]

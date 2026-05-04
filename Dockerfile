FROM python:3.10-slim
MAINTAINER Kundan Kumar "thekundanyashputra@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["data.py"]

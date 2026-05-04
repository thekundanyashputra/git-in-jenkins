FROM python
MAINTAINER Kundan Kumar "thekundanyashputra@gmail.com"
COPY . /combo
WORKDIR /combo

ENTRYPOINT ["python"]
CMD ["data.py"]

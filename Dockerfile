FROM python:3.6

ADD . /

RUN pip install -r requirements.txt

RUN pip install more-itertools

ENTRYPOINT ["python"]
CMD ["app.py"]
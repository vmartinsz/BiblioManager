FROM python:3.10

RUN mkdir /usr/src/app/

COPY app /usr/src/app/

WORKDIR /usr/src/app/

EXPOSE 5000

COPY config/requirements.txt ./
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
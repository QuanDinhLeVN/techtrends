FROM python:2.7
LABEL maintainer="Quan Le Dinh"

COPY /techtrends .
WORKDIR .
RUN pip install -r requirements.txt


EXPOSE 3111

CMD [ "python", "app.py" ]


FROM python:2-alpine3.8

WORKDIR /usr/src/app

COPY ./src .

CMD [ "python", "./hello.py" ]

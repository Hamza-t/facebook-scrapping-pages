FROM python:3
WORKDIR /usr/src/app
COPY  . .

EXPOSE 5000
CMD [ "python", "main" ]


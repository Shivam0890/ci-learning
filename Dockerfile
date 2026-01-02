# base image
FROM python:3.9-slim


# workdir
WORKDIR /app

#copy
COPY . /app

# command

CMD ["python","./hello.py"]
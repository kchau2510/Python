# Instructions copied from - https://hub.docker.com/_/python/
FROM python:3-onbuild

# tell the port number the container should expose
EXPOSE 5000

ADD requirements.txt /code/
RUN pip install -r /code/requirements.txt

# run the command
CMD ["python","./NodeAsAService.py"]

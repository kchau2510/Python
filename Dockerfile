# Instructions copied from - https://hub.docker.com/_/python/
ADD requirements.txt /code/
RUN pip install -r /code/requirements.txt

# tell the port number the container should expose
EXPOSE 5000


# run the command
CMD ["python","./NodeAsAService.py"]

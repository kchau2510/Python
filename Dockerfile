# Instructions copied from - https://hub.docker.com/_/python/
FROM python:3.7-onbuild

# tell the port number the container should expose
EXPOSE 5000

# run the command
CMD ["python","./NodeAsAService.py"]

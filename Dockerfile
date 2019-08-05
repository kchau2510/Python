FROM python:3.5
RUN pip install Flask==0.11.1 redis==2.10.5
CMD ["python","NodeAsAService.py"]

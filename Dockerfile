FROM python:latest

ADD python_job.py /
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

CMD ["python", ."/python_job.py"]
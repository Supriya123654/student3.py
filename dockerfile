FROM python:3.13

WORKDIR /app

COPY student3.py .

RUN pip install --no-cache-dir pytest

ENTRYPOINT ["python", "student3.py"]

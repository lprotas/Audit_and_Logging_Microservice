# Use the official lightweight Python image
FROM python:3.9-slim-buster
WORKDIR /Audit_and_Logging_Microservice
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "-u", "app.py"]

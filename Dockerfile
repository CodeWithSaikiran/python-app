FROM python:3.12-slim
MAINTAINER saikiran
LABEL this is my first python app
WORKDIR /pythonApp
COPY requirements.txt .

RUN pip install -r requirements.txt
COPY . .
CMD ["python","app.py"]
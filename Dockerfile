FROM python:alpine

WORKDIR /app

# current workdir within dockerfile is /app
# current dir in project is the bookstore
COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . .


CMD ["python", "./bookstore-api.py"]